import networkx as nx
from pyvis.network import Network
G = nx.hoffman_singleton_graph()
#G = nx.petersen_graph()
net = Network(notebook=True, height="900px", width="100%", bgcolor="#222222", font_color="white", select_menu=True, filter_menu=True)
net.repulsion()
net.cdn_resources='remote'
net.from_nx(G)
#net.show_buttons(filter_=['nodes', 'edges', 'physics'])
#net.set_edge_smooth('straightCross')
net.toggle_physics=(False)
net.set_options("""
    const options = {
      "nodes": {
      },
      "edges": {
        "color": {
          "inherit": true
        },
        "physics": false,
        "smooth": false
      },
      "physics": {
        "enabled": false,
        "solver": "repulsion"
      }
    }
 """)

net.show("clean.html")
