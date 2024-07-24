# Crie um programa simples de acesso a leitores em uma biblioteca, e para isso o usuário deverá digitar seu nome e o sobrenome, além de sua idade que é um dado relevante para o departamento de marketing daquele local. Tudo isso impresso em uma única frase ou se possível como uma tela de cadastro real.
p "############### Biblioteca Saber ###############"

print "Digite seu nome: "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

system "clear"

puts "Processando o cadastro ....."
sleep 5
puts "Cadastro realizado com sucesso!"
puts ""
p "############### Lista de Cadastro #############"
puts "Nome: #{nome}"
puts "Sobrenome: #{sobrenome}"
puts "Idade: #{idade}"
puts ""



