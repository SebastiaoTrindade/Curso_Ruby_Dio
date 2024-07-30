# Cria um array
numeros = [2, 3, 4, 5]

#.map não latera o array original
novo_numeros = numeros.map do |x|
    x * 5
end

puts "\n Array Original"
puts "#{numeros}"
puts "\n Novo array"
puts "#{novo_numeros}"

puts "#" * 100

#.map! força que o conteúdo original do array seja alterado.
numeros.map! do |x|
    x * 5
end

puts "\n Array Original"
puts "#{numeros}"
puts ""