# Herança
class Animal 
    def pular
      puts 'Toing! tóim! bóim! póim!'
    end
    
    def dormir
      puts 'ZzZzzz!'
    end
   end
    
   class Cachorro < Animal
    def latir
      puts 'Au Au'
    end
   end

   class Gato < Animal
    def miau
      puts 'miau'
    end
   end
    
   cachorro = Cachorro.new
   cachorro.pular
   cachorro.dormir
   cachorro.latir

   gato = Gato.new

#    parou na aula 06 minuto 13:46