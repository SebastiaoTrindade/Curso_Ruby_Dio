# Exemplo 1 puts
6.times {puts "Oi"}

# Exemplo 1 print
6.times {print "Oi "}

# Exemplo 2 puts
4.times do
    puts "Oi"
end
# Exemplo 2 prints
4.times do
    print "Oi"
end

# Exemplo times como contador
5.times do |contador|
    puts contador
    contador += 1
end