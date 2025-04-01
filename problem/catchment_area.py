def add_catchment_edges(G, max_walk_distance=0.5, max_bike_distance=2.0):
    for node1 in G.nodes:
        for node2 in G.nodes:
            if node1 != node2:
                coords1 = G.nodes[node1]["coordinates"]
                coords2 = G.nodes[node2]["coordinates"]
                distance = ((coords1[0] - coords2[0]) ** 2 + (coords1[1] - coords2[1]) ** 2) ** 0.5
                if distance <= max_walk_distance:
                    G.add_edge(node1, node2, mode="walk", distance=distance, time=distance / 5 * 60)  # Walking speed 5 km/h
                elif distance <= max_bike_distance:
                    G.add_edge(node1, node2, mode="bike", distance=distance, time=distance / 15 * 60)  # Biking speed 15 km/h