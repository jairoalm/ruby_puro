# Missão 2
# Em uma classe chamada Carro, crie um método público chamado get_km que recebe como parâmetro a seguinte informação “Um fusca de cor amarela viaja a 80km/h ”.
# O método get_km deve chamar um método privado com o nome de find_km. Este deve localizar e retornar o casamento de padrão 80km/h.
# No final, imprima este retorno.
class Car    
    def initialize frase
    @phrase = phrase
    end
    
    public
    def get_km
    find_km
    end
    
    private
    def find_km
    return @phrase.match(/\d{2}\w{2}\W\w/)
    end
    end
    
    phrase = “Um fusca de cor amarela viaja a 80km/h”
    speed = Car.new(phrase)
    
    puts speed.get_km