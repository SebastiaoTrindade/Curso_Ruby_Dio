# Crie um programa que dê ao usuário uma lista de escolhas que leve a saída o calculo escolhido por ele

resultado = ""
loop do
    puts resultado
    puts "#" * 50
    puts "#             Seja bem vindo ao sistema          #"    
    puts "#                                                #"
    puts "#" * 50    
    #system "clear"
    print "Digite seu nome: "
    nome = gets.chomp
    puts "#{nome}, selecione uma opção: "
    puts "1 - Qual a idade da pessoa"    
    puts "0 - Sair"
    print "#{nome}, digite sua escolha: "

    opcao = gets.chomp.to_i

    case opcao
    when 1
        print "#{nome}, digite o ano de nascimento que deseja calcular: "
        ano_nascimento = gets.chomp.to_i
        print "#{nome}, digite o ano atual: "
        ano_atual = gets.chomp.to_i
        idade = ano_atual - ano_nascimento
        puts "Estamos processando..."  
        sleep 3      
        resultado = "Quem nasceu no ano de #{ano_nascimento} tem #{idade} anos de idade."                     
                   
    when 0
        puts "Encerrando o programa..."
        sleep 3
        puts "Obrigado por usar o sistema.."
        break
    else
        resultado = "Opção inválida"        
    end
    
end
