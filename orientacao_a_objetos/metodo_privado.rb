class Sorteio
  def initialize(participantes)
    @participantes = participantes
  end

  def sortear
    return if @participantes.empty?

    sorteado = @participantes.sample
    puts "O participantes sorteado foi: #{sorteado}"

    remover_participante(sorteado)
  end

  private
  def remover_participante(participantes)
    @participantes.delete(participantes)
  end
end

participantes = ['Adonis', 'Lucas', 'Marcia']
sorteio = Sorteio.new(participantes)
sorteio.sortear
# sorteio.remover_participante # não é possivel acessar um metodo privado 
