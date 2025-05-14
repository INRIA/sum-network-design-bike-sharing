//Constants
const COLORS = {
  GREEN: "#98C33A",
  BLUE: "#004494",
  ORANGE: "#FF632F",
  BLUE_LIGHT: "#75BDFB",
  GRAY: "#606060",
  GRAY_LIGHT: "#DADADA",
  WHITE: "#FFFFFF",
};
const MAX_RADIUS = 0.05 * 8; // Maximum radius for circle markers

class SumNetworkBikeSharing extends HTMLElement {
  constructor() {
    super();
    this.attachShadow({ mode: "open" });

    // Container setup
    const wrapper = document.createElement("div");
    wrapper.style.height = "100%";
    wrapper.innerHTML = `<div id="map" style="height:100%"></div>`;
    this.shadowRoot.append(wrapper);
    this.initStyles();

    this.map = null;
    this.datasetPath = null;
    this.periodLayers = {};
    this.layers = {
      grid: L.layerGroup(),
      routes: L.layerGroup(),
      trips: L.layerGroup(),
    };
  }

  static get observedAttributes() {
    return ["datasetpath"];
  }

  connectedCallback() {
    this.initializeMap();
    this.datasetPath = this.getAttribute("datasetpath");
    if (this.datasetPath) {
      this.loadData(this.datasetPath);
    }
  }

  initStyles() {
    // Add styles to shadow DOM
    const style = document.createElement("style");
    style.textContent = `
      .station-label {
        text-align: center;
        font-size: 12px;
        line-height: 12px;
        align-items: center;
        justify-content: center;
        width: 100%;
        display: flex;
        flex-direction: column;
      }
      .quantity-label {
        font-size: 12px;
        color: black;
        text-align: center;
        width: "100%";
        height: "100%";
      }
      .parameters-box {
        background-color: white;
        padding: 10px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
      }
    `;
    this.shadowRoot.appendChild(style);

    const link = document.createElement("link");
    link.setAttribute("rel", "stylesheet");
    link.setAttribute(
      "href",
      "https://unpkg.com/leaflet@1.9.4/dist/leaflet.css"
    );

    this.shadowRoot.appendChild(link);
  }

  attributeChangedCallback(name, oldValue, newValue) {
    if (name === "datasetpath" && newValue !== oldValue) {
      this.datasetPath = newValue;
      if (this.map) {
        this.resetMap();
        this.loadData(this.datasetPath);
      }
    }
  }

  initializeMap() {
    this.map = L.map(this.shadowRoot.getElementById("map"), {
      crs: L.CRS.Simple,
    }).setView([0, 0], 5);
  }

  addControls() {
    const periodLayersControl = Object.keys(this.periodLayers).reduce(
      (acc, period) => {
        acc[`Period ${period}`] = this.periodLayers[period].staticLayer;
        return acc;
      },
      {}
    );
    L.control
      .layers(periodLayersControl, this.layers, { collapsed: false })
      .addTo(this.map);
  }

  addParametersBox(path) {
    fetch(path + "tunable_parameters.json")
      .then((res) => res.json())
      .then((data) => {
        const infoBox = L.control({ position: "bottomright" });
        infoBox.onAdd = function () {
          const div = L.DomUtil.create("div", "parameters-box");
          div.innerHTML =
            "<h4>Simulation Parameters</h4>" +
            "<ul style='padding-left: 10px; font-size: 10px;'>" +
            Object.entries(data)
              .map(
                ([key, value]) =>
                  `<li style="white-space: wrap;max-width: 200px;"><strong>${key}:</strong> ${
                    Array.isArray(value) || typeof value === "object"
                      ? JSON.stringify(value)
                      : value
                  }</li>`
              )
              .join("") +
            "</ul>";
          return div;
        };
        infoBox.addTo(this.map);
      });
  }

  resetMap() {
    Object.values(this.layers).forEach((layer) => layer.clearLayers());
    Object.values(this.periodLayers).forEach((period) => {
      this.map.removeLayer(period.staticLayer);
    });
    this.periodLayers = {};
  }

  loadData(path) {
    let gridBounds = [];

    fetch(path + "grid.json")
      .then((res) => res.json())
      .then((data) => {
        data.features.forEach((feature) => {
          const [x, y] = feature.geometry.coordinates;
          const hexCoords = createHexagon([x, y], 0.01);
          gridBounds.push([y, x]);

          L.polygon(
            hexCoords.map(([hx, hy]) => [hy, hx]),
            {
              color: COLORS.GRAY,
              weight: 1,
              fillOpacity: 0.1,
            }
          ).addTo(this.layers.grid);
        });

        if (gridBounds.length) {
          this.map.fitBounds(gridBounds);
        }
      });

    fetch(path + "routes.json")
      .then((res) => res.json())
      .then((data) => {
        // Get unique route names
        const routeNames = [
          ...new Set(data.features.map((f) => f.properties.route_name)),
        ];

        // Assign a color to each route
        const routeColors = {};
        routeNames.forEach((name, idx) => {
          const factor =
            routeNames.length === 1 ? 0 : idx / (routeNames.length - 1);
          routeColors[name] = interpolateColor(
            COLORS.BLUE,
            COLORS.BLUE_LIGHT,
            factor
          );
        });

        L.geoJSON(data, {
          coordsToLatLng: (coords) => L.latLng(coords[1], coords[0]),
          style: (feature) => ({
            color: routeColors[feature.properties.route_name] || COLORS.BLUE,
            weight: 5,
          }),
        }).addTo(this.layers.routes);
      });

    // bike stations here
    fetch(path + "bike_stations.json")
      .then((res) => res.json())
      .then((data) => {
        const periods = data.metadata?.periods || [0]; // Fallback if missing
        const features = data.features;
        periods.forEach((period) => {
          this.initializePeriod(
            period,
            features.filter((f) => f.geometry.type === "Point"),
            features.filter(
              (f) =>
                f.properties.type === "flow" && f.geometry.type === "LineString"
            )
          );
        });

        if (this.periodLayers[0]) {
          this.periodLayers[0].staticLayer.addTo(this.map);
        }

        this.addControls();
      });

    fetch(path + "od_trips.json")
      .then((res) => res.json())
      .then((trips) => {
        trips.forEach((trip) => {
          const start = trip.coordinates[0];
          const end = trip.coordinates[1];
          L.polyline(
            [
              [start[1], start[0]],
              [end[1], end[0]],
            ],
            {
              color: COLORS.GRAY,
              weight: Math.max(1, trip.demand / 10),
              opacity: 0.6,
            }
          ).addTo(this.layers.trips);
        });
      });

    // Add to map
    this.layers.grid.addTo(this.map);
    this.layers.routes.addTo(this.map);

    this.addParametersBox(path);
  }

  //MAP helper functions
  initializePeriod(period, stationFeatures, flowFeatures) {
    const stationsLayer = this.initializeStationsLayer(stationFeatures, period);
    const periodStations = this.initializeFlowsByPeriod(flowFeatures, period);

    this.periodLayers[period] = {
      staticLayer: stationsLayer,
      layersPerStation: periodStations,
      initialized: true,
      display: false,
    };
  }

  initializeFlowsByPeriod(flowFeatures, period) {
    const periodStations = {};

    flowFeatures
      .filter((f) => f.properties.period === period)
      .forEach((f) => {
        const coords = f.geometry.coordinates;
        const from = f.properties.from;
        const to = f.properties.to;
        const quantity = f.properties.quantity;
        const latlngs = coords.map(([x, y]) => [y, x]);

        const originCoords = latlngs[0];
        const destinationCoords = latlngs[latlngs.length - 1];

        const fromFlowsLayer = periodStations[from] ?? L.layerGroup();
        const toFlowsLayer = periodStations[to] ?? L.layerGroup();

        // FROM → TO (curve left)
        const fromPath = getCurvedPath(
          originCoords,
          destinationCoords,
          "left",
          0.3
        );
        const fromLine = L.curve(fromPath, {
          color: COLORS.ORANGE,
          weight: 2,
          opacity: 0.9,
        });

        // TO → FROM (curve right)
        const toPath = getCurvedPath(
          destinationCoords,
          originCoords,
          "right",
          0.3
        );
        const toLine = L.curve(toPath, {
          color: COLORS.GREEN,
          weight: 2,
          opacity: 0.9,
        });

        const popup = `P${period}: ${from} → ${to}<br/>
                                  Qty: ${quantity}<br/> `;

        // Add quantity label slightly below the arrow
        const fromQuantityMarker = L.marker(
          getPositionNearOrigin(
            originCoords,
            destinationCoords,
            "left",
            0.3,
            0.3
          ),
          {
            icon: L.divIcon({
              className: "quantity-label",
              html: "-" + quantity,
            }),
            interactive: false,
          }
        );

        const toQuantityMarker = L.marker(
          getPositionNearOrigin(
            destinationCoords,
            originCoords,
            "right",
            0.3,
            0.3
          ),
          {
            icon: L.divIcon({
              className: "quantity-label",
              html: "+" + quantity,
            }),
            interactive: false,
          }
        );

        fromLine.bindPopup(popup);
        fromQuantityMarker.bindPopup(popup);
        fromLine.addTo(fromFlowsLayer);
        fromQuantityMarker.addTo(fromFlowsLayer);

        toLine.bindPopup(popup);
        toQuantityMarker.bindPopup(popup);
        toLine.addTo(toFlowsLayer);
        toQuantityMarker.addTo(toFlowsLayer);

        periodStations[from] = fromFlowsLayer;
        periodStations[to] = toFlowsLayer;
      });
    return periodStations;
  }
  initializeStationsLayer(stationFeatures, period) {
    const stationsLayer = L.layerGroup();
    const maxCapacity = Math.max(
      ...stationFeatures.map((s) => s.properties.capacity)
    );

    stationFeatures.forEach((f) => {
      const { station_id, capacity, inventory } = f.properties;
      const coords = f.geometry.coordinates;
      const inv = inventory[period.toString()];
      const radius = getRadius(capacity, maxCapacity);
      const angle = (inv / capacity) * 360;

      const base = L.circle([coords[1], coords[0]], {
        radius,
        color: COLORS.GREEN,
        fillColor: COLORS.GREEN,
        fillOpacity: 1,
      });

      const arc = L.semiCircle([coords[1], coords[0]], {
        radius,
        startAngle: 0,
        stopAngle: angle,
        color: COLORS.WHITE,
        fillColor: COLORS.WHITE,
        fillOpacity: 0.9,
        weight: 0,
      });

      const label = L.marker([coords[1], coords[0]], {
        icon: L.divIcon({
          className: "",
          html: `<div class="station-label">
              <small style="white-space: nowrap;">${station_id}</small>
              <strong>${inv}/${capacity}</strong></div>`,
        }),
        interactive: false,
      });

      const popup = `<strong>Station ${station_id}</strong><br/>
                      Capacity: ${capacity}<br/>
                      Inventory (Period ${period}): ${inv}`;

      base.bindPopup(popup);
      arc.bindPopup(popup);
      base.addTo(stationsLayer);
      arc.addTo(stationsLayer);
      label.addTo(stationsLayer);

      label.on("click", () => {
        this.togglePeriodStationLayers(period, station_id);
      });
      base.on("click", () => {
        this.togglePeriodStationLayers(period, station_id);
      });
      arc.on("click", () => {
        this.togglePeriodStationLayers(period, station_id);
      });
    });
    return stationsLayer;
  }

  togglePeriodStationLayers(p, stationId) {
    const period = this.periodLayers[p];
    if (!period) {
      console.warn(`Period ${p} not found`);
      return;
    }
    const display = !period.display;
    if (period && period.initialized && stationId) {
      const stationLayer = period.layersPerStation[stationId];
      if (stationLayer) {
        display
          ? stationLayer.addTo(this.map)
          : this.map.removeLayer(stationLayer);
      }

      period.display = display;
    }
  }
}

customElements.define("sum-network-bike-sharing", SumNetworkBikeSharing);
