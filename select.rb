# Cria um array
numeros = [-5, -4, -3, -2, -1, 0 , 1, 2, 3, 4, 5]

selecionados = numeros.select do |n|
    n > 0    
end

puts selecionados

# Criar um hash
numeros = {0 => "Zero", 1 => "Um", 2 => "Dois", 3 => "Três"}
puts "Vamos selecionar chaves com valores maiores que 0"

selecionados_chave = numeros.select do |key, value|
    key > 0
end
puts selecionados_chave