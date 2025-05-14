// Helper functions
const getRadius = (cap, maxCapacity) => (cap / maxCapacity) * MAX_RADIUS;

// Helper to create hexagons
function createHexagon(center, size = 0.01) {
  const [cx, cy] = center;
  const hexCoords = [];
  for (let i = 0; i < 6; i++) {
    const angle = (Math.PI / 3) * i;
    hexCoords.push([cx + size * Math.cos(angle), cy + size * Math.sin(angle)]);
  }
  hexCoords.push(hexCoords[0]);
  return hexCoords;
}

// Generate color scale between BLUE and GREEN
function interpolateColor(color1, color2, factor) {
  const hexToRgb = (hex) =>
    hex
      .replace(/^#/, "")
      .match(/.{2}/g)
      .map((x) => parseInt(x, 16));
  const rgbToHex = (rgb) =>
    "#" + rgb.map((x) => x.toString(16).padStart(2, "0")).join("");
  const c1 = hexToRgb(color1);
  const c2 = hexToRgb(color2);
  const result = c1.map((v, i) => Math.round(v + (c2[i] - v) * factor));
  return rgbToHex(result);
}

function interpolatePoint(lat1, lon1, lat2, lon2, factor) {
  return [lat1 + (lat2 - lat1) * factor, lon1 + (lon2 - lon1) * factor];
}

function getCurvedPath(from, to, side = "left", bend = 0.2) {
  const [lat1, lng1] = from;
  const [lat2, lng2] = to;
  const midLat = (lat1 + lat2) / 2;
  const midLng = (lng1 + lng2) / 2;

  // Perpendicular offset
  const dx = lng2 - lng1;
  const dy = lat2 - lat1;
  const length = Math.sqrt(dx * dx + dy * dy);
  const offsetLat = (-dy / length) * bend;
  const offsetLng = (dx / length) * bend;
  const direction = side === "left" ? 1 : -1;

  const controlLat = midLat + direction * offsetLat;
  const controlLng = midLng + direction * offsetLng;

  return ["M", [lat1, lng1], "Q", [controlLat, controlLng], [lat2, lng2]];
}

function getPositionNearOrigin(from, to, side = "left", bend = 0.02, t = 0.15) {
  const path = getCurvedPath(from, to, side, bend);

  const origin = path[1]; // from
  const control = path[3]; // control point

  const lat = origin[0] + (control[0] - origin[0]) * t;
  const lng = origin[1] + (control[1] - origin[1]) * t;

  return [lat, lng];
}
