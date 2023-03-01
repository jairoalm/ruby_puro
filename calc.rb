result = ''
loop do
    puts result
    puts 'Selecione uma das seguintes opções:'
    puts '1- Soma'
    puts '2- Subtracao'
    puts '3- Multiplicacao'
    puts '4- Divisão'
    puts '0- Sair'
    print 'Opção: '
    
    option = gets.chomp.to_i
    
    if option == 1
        print 'Digite o primeiro numero: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        final = num1 + num2
        result = "O resultado é: #{final}!"        
    elsif option == 2
        print 'Digite o primeiro numero: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        final = num1 - num2
        result = "O resultado é: #{final}!"    
    elsif option == 3
        print 'Digite o primeiro numero: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        final = num1 * num2
        result = "O resultado é: #{final}!"    
    elsif option == 4
        print 'Digite o primeiro numero: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        final = num1 / num2
        result = "O resultado é: #{final}!"    
    elsif option == 0
        break if option == 0
    else
        result = 'Opção inválida'
    end
    # Comando que limpa o console
    system "clear"

end