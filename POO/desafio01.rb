class Esportista
    def competir
      puts 'Participando de uma competição'
    end
  end

  class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"        
    end
  end 

  class Maratonista < Esportista
    def correr
      puts 'Percorrendo o circuito'     
    end
  end

#   competir = Esportista.new
  # jogador = JogadorDeFutebol.new
  # maratonista = Maratonista.new

  # puts "Jogador:"
  # jogador.correr 
  # puts "Maratonista:"
  # maratonista.correr

esportistas = [JogadorDeFutebol.new, Maratonista.new]
 
esportistas.each do |esportista|
 esportista.competir
 esportista.correr
end