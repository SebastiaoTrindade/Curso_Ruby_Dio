#numeros

puts 42.class
puts 42.42.class

puts "#" * 40

#soma de número inteiro e float
soma = 5 + 4.2
p soma

#Soma como objeto
p 5.send "+", 3

puts "#" * 40

#Operações
print "Digite um número: "
num1 = gets.chomp.to_i
print "Digite outro número: "
num2 = gets.chomp.to_i

system "clear"

soma = num1 + num2
subtracao = num1 - num2
multiplicacao = num1 * num2
divisao = num1 / num2
resto_divisao = num1 % num2

puts "A soma dos números #{num1} e #{num2} = #{soma}"
puts "A subtração dos números #{num1} e #{num2} = #{subtracao}"
puts "A multiplicação dos números #{num1} e #{num2} = #{multiplicacao}"
puts "A divisão dos números #{num1} e #{num2} = #{divisao}"
puts "O resto da divisão dos números #{num1} e #{num2} = #{resto_divisao}"

