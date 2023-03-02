# 1- Crie um arquivo chamado lambda.rb com o seguinte código
first_lambda = lambda { puts "my on lambda"}
first_lambda.call
# Ela pode ser guardada em uma variável para ser chamada futuramente com o método call.

# 2- Você pode abreviar a declaração de uma lambda da seguinte forma
first_lambda = -> { puts "my two lambda"}
first_lambda.call

# 3- Uma lambda também pode receber parâmetros para sua execução
first_lambda = -> (names){ names.each { |name |puts name} } 
names = ["joão", "maria", "pedro"] 
first_lambda.call(names)

# 4- Em lambdas que ocupam várias linhas, não declare a lambda de forma abreviada e utilize o do..end
my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
      return if numbers[index] == numbers.last
      puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
      puts numbers[index] + numbers[index + 1]
      index += 1
    end
end    
   numbers = [1, 2, 3, 4]    
   my_lambda.call(numbers)