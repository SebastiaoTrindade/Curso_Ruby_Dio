# Criando um Hash em Ruby
animais = Hash.new

# Inserindo chaves e valores no hash
animais = {ave: "Tucano", mamifero: "Cachorro", reptil: "Cobra"}

# adicionando um novo item
animais[:insetos] = "Barata"

# retornar todas as chaves de um hash
animais.keys

# retornar todas os valores de um hash
animais.values

# deleta uma chave do hash
animais.delete(:insetos)

# Mostra o tamanho do hash
animais.size

# Verifica se o hash está vazio
animais.empty?
print animais





