class Instrumento
    def escrever
      puts 'Escrevendo'
    end
  end

  class Teclado < Instrumento
    def escrever
        puts "Tecladoo"
        super
    end
  end 

  class Lapis < Instrumento
    def escrever
      puts 'Escrevendo à Lápis'
    end
  end
   
  class Caneta < Instrumento
    def escrever
      puts 'Escrevendo à Caneta'
    end
  end

  teclado = Teclado.new
  lapis   = Lapis.new
  caneta  = Caneta.new

  puts "Lapis:"
  lapis.escrever
  puts "Caneta:"
  caneta.escrever
  puts "Teclado:"
  teclado.escrever

      
#   instrumentos = [Lapis.new, Caneta.new]
#   # Chamamos o método escrever pra qualquer instrumento
#   instrumentos.each do |Instrumento|
#     Instrumento.escrever
#   end