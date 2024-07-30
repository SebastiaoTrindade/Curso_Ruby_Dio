# Metodo comum
def ola
    puts "Olá devs Ruby"
end
ola

# Metodo com parâmetros
def nome (nome, sobrenome)
    puts "Oi #{nome} #{sobrenome}, você é um dev em Ruby!"
end

print "Digite seu nome: "
nome = gets.chomp
print "Digite seu sobrenome: "
sobrenome = gets.chomp

nome(nome, sobrenome)