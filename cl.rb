loop do 
    puts"Opção 1 Soma"
    puts"Opção 2 Subtração"
    puts"Opção 3 Multiplicação"
    puts"Opção 4 Divisão"
    puts"Opção 0 Sair"



    print"Selecione uma opção acima: "
    op = gets.chomp.to_f
    break if op == 0

    if op == 1
        print "Digite um valor: "
        n1 = gets.chomp.to_f
        print "Digite outro valor: "
        n2 = gets.chomp.to_f
        soma = n1 + n2 
        puts""
        puts "Soma: #{soma}"
        puts ""
    elsif op == 2
        print "Digite um valor: "
        n3 = gets.chomp.to_f
        print "Digite outro valor: "
        n4 = gets.chomp.to_f
        subtracao = n3 - n4 
        puts""
        puts "Subtração: #{subtracao}"
        puts ""
    elsif op == 3
        print "Digite um valor: "
        n6 = gets.chomp.to_f
        print "Digite outro valor: "
        n7 = gets.chomp.to_f
        mult = n6 * n7 
        puts""
        puts "Multiplicação: #{mult}"
        puts ""
    elsif op == 4
        print "Digite um valor: "
        n8 = gets.chomp.to_f
        print "Digite outro valor: "
        n9 = gets.chomp.to_f
        diivisao = n8 / n9 
        resto = n8 % n9
        puts""
        puts "Divisão: #{diivisao}"
        puts "Resto da Divisão: #{resto}"
        puts ""
    end
    
end
    