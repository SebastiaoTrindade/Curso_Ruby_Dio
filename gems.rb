# Instalar a biblioteca os (gem install os)
require "os"
# Iremos criar um programa que retorna algumas configurações de nosso pc

# Definir um método para analisar qual sistema operacional está no nosso computador.

# Dentro do método ele vai analisar se nosso sistema operacional é x (IF), senão y (elsif) ou outra informação.
def meu_SO
    if OS.windows?
        "Windows"
    elsif OS.mac?
        "Mac"
    elsif OS.linux?
        "Linux"
    else
        puts "Não identifiquei seu sistema operacional."
    end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sistema operacional é #{meu_SO}"