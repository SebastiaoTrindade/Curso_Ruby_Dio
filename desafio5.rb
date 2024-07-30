# Criar um programa utilizando uma gem específica.
# Criar um programa de consulta ao CPF do usuário. Seu código precisa utilizar uma biblioteca específica para saber se os números que o usuário digitou são de um CPF verdadeiro.

require 'cpf_cnpj'

def verificar_cpf(cpf)
  if CPF.valid?(cpf)
    puts "O CPF #{cpf} é válido."
  else
    puts "O CPF #{cpf} é inválido."
  end
end

print "Digite o CPF (apenas números): "
cpf_input = gets.chomp

verificar_cpf(cpf_input)

