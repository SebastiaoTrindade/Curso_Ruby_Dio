# Criando um Hash em Ruby
animais = Hash.new

# Inserindo chaves e valores no hash
puts animais = {ave: "Tucano", mamifero: "Cachorro", reptil: "Cobra"}

# adicionando um novo item
animais[:insetos] = "Barata"

# retornar todas as chaves de um hash
p animais.keys

# retornar todas os valores de um hash
p animais.values

# deleta uma chave do hash
animais.delete(:insetos)

# Mostra o tamanho do hash
puts animais.size

# Verifica se o hash está vazio
puts animais.empty?






