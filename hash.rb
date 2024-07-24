# Criando um Hash em Ruby
person = Hash.new

person[:nome] = "Sebastiao"
person[:idade] = 45
person[:data_nascimento] = "12/11/1979"

p person.keys # retorna um array com chaves
p person.values # retorna um array com os valores
p person.empty? # verifica e o hash está vazio

