#declarando
string = "Inicio dos estudos em string"
puts string

puts ""

#Concatenação
nome = "Sebastião"
sobrenome = " Trindade"
puts "Seja bem vindo ao curso de Ruby " + nome  + sobrenome

puts ""

#Concatenação método 2
nome = "Sebastião"
sobrenome = " Trindade"
puts nome.concat(sobrenome)

puts ""

#Interpolação
nome = "Sebastião"
idade = 45
puts "Olá, me chamo #{nome} e tenho #{idade} anos!"

puts ""

#Tamanho da string
nome = "Sebastião"
puts nome.length

puts ""

#Maiuscula e Minuscula
nome = "Sebastião"
puts nome.upcase
puts nome.downcase

puts ""

#Dividir String
nome = "Sebastião, vamos rumo ao sucesso!"
print nome.split(" ")



