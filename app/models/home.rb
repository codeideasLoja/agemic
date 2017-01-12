class Home < PushType::Node

  # By default a node can have children of any other node type.
  # Optionally pass a list of acceptable node types or prevent
  # any descendents by passing false.
  has_child_nodes :all

  # Model the content by adding custom fields to the node.
  field :texto_1, :text
  field :texto_2, :text
  field :texto_3, :text
  field :texto_4, :text
  field :texto_5, :text
  field :nuestra_compania, :text
  field :nuestros_clientes, :wysiwyg

end