module HomesHelper
  def get_jstree_json
    [  
      {
        data: "A node",
        children: [
          {
            data: "Only child",
            state: "closed"
          }
        ]
      },
      {
        data: "B node",
        children: [
          {
            data: "Only child",
            state: "closed"
          }
        ]
      }
    ]
    # all_root_nodes.map do | node |
    #   {
    #     :id => node.id,
    #     :name => node.name,
    #     :ancestry=> node.ancestry,
    #     :children => get_jstree_json(node.children)
    #   }
    # end
  end
end
