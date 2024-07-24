print "Digite um número: "
numero = gets.chomp.to_i

unless numero > 15
    puts "#{numero} é menor ou igual a 15"
else
    puts "#{numero} é maior que 15"
end
