#Array
lista = [15, "João", "doce", 10.00]
puts lista

puts

puts "#" * 100

#adicionar um novo item
item = [25, "Paulo"]
p item << "Leão" # utilizando o símbolo <<
p item.append 24.6 # utilizando o método append
p item.push "Macaco" # utilizando o método push

puts

puts "#" * 100

#Metodos do array

metodo = ["Lucas", 10.8, "Feijão", "cachorro"]
puts metodo.length # tamanho do array
puts metodo.empty? # verifica se o array está vazio
puts metodo.first # pega o primeiro valor
puts metodo.last # pega o último valor
