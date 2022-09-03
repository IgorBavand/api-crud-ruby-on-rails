class ProdutoSerializer < ActiveModel::Serializer
  attributes :id, :nome, :descricao, :preco
end
