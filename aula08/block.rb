# Em um arquivo chamado block.rb adicione o seguinte código:
# 5.times { puts "Exec the block" }

# Utilize barras verticais para passar parâmetros para um bloco
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
puts sum

# Em blocos que ocupam várias linhas, faça uso do do..end

foo = {2 => 3, 4 => 5}
 
foo.each do |key, value|
 puts "key = #{key}"
 puts "value = #{value}"
 puts "key * value = #{key * value}"
 puts '---'
end

# Um bloco pode ser passado como  argumento implícito de um método.
# Depois, para chamar dentro do método o bloco que foi passado utilize a palavra yield
def foo
    # Call the block
    yield
    yield
end    
foo { puts "Exec the block"}

# E se o bloco for opcional?
# O ruby oferece um método chamado block_given? para verificar se o bloco foi passado como argumento
def foo
    if block_given?
    # Call the block
    yield
    else
    puts "Sem parâmetro do tipo bloco"
    end
end    
    foo
    foo { puts "Com parâmetro do tipo bloco"}

# 6 - Outra forma de receber blocos como parâmetro é utilizar o símbolo &
def foo(name, &block)
    @name = name
    block.call
   end
    
   foo('Leonardo') { puts "Hellow #{@name}" }

#  7- Você também pode passar um bloco que ocupa várias linhas como parâmetro
def foo(numbers, &block)
    if block_given?
      numbers.each do |key, value|
        block.call(key, value)
      end
    end
   end
    
   numbers = { 2 => 2, 3 => 3, 4 => 4 }   
    
   foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
   end