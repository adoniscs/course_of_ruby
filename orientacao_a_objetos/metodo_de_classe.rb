# testando método de classe com método de instância
class Tempo
  def self.agora
    Time.now
  end

  def alguma_coisa
    puts "funciona!"
  end
end

puts Tempo.agora

tempo = Tempo.new
tempo.alguma_coisa
