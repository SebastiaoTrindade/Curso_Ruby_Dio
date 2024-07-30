# Crie um programa que utilize a função matemática potência.
#1º Passo - Crie um array vazio, para que o usuário insira 3 números e no final apareça o resultados desses e números elevados a 3ª potência.

numeros = []

# Pedir ao usuário para inserir os números
3.times do
    print "Por favor, insira um número: "
    numero = gets.chomp.to_i
    numeros << numero
end

# Eleva cada nùmero a 3ª potencia
potencias = numeros.map {|numero| numero ** 3}

# Exibe os resultados
puts "Os números elevados a 3ª potência são: "
potencias.each do |potencia|
    puts potencia
end

