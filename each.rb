# Criar um array
nomes = ["João", "Maria", "José"]

# Trabalhando com o each
nomes.each do |nome|
    puts nome
end

# Usar each com hash
cursos = {curso1: "Ruby", curso2: "C#", curso3: "Javascript"}

cursos.each do |nome, linguagem|
  p "#{nome}: #{linguagem}"
end

# Mostrar apenas os valores
cursos.each_value do |linguagem|
    p linguagem
end

# Mostrar apenas as chaves
cursos.each_key do |nome|
    puts nome
end
  
  
