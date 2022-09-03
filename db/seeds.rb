Produto.delete_all

5.times do |i| 
    Produto.create nome: "nome: #{i}", preco: 1000
end