#Criando um array vazio
livros = []

# Colocando valores no array
livros.push("Dom Casmurro", "Vidas Secas")

# Organizando os dados na lista
livros.insert(0, "Iracema", "Dom Quixote", "Gabriela")

# Acessando os dados no array
puts livros[1] # irá acessar o livro Dom Quixote
puts livros.first # acessa o primeiro livro da lista
puts livros.last # acessa o último livro
puts livros.length # mostra o tamanho do array
puts livros.empty? # descobre se o array está vazio
#puts livros.delete_at(0) # exclui o valor selecionado
#puts livros.pop # exclui o último valor

