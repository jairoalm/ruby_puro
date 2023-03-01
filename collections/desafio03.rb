# Missão 3
# Dado o seguinte hash: numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15} crie uma instrução que seleciona o maior 
# valor deste hash e no final imprima a chave e valor do elemento resultante.

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15, f:200}

puts "\nTetando informar qual é o maior valor."

maior = 0

valor_final = []

numbers.each do |key,value|
if value > maior
maior = value
valor_final = [key, value]
end
end

puts "O maior valor é: #{valor_final}."