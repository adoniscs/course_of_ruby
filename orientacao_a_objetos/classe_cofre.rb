class Cofre
  def gerar_senha
    hora = Time.now.hour
    @senha = "#{hora}#{rand(99)}" # variavel de instancia (dosponivel em toda a classe)
  end

  def mostrar_senha
    puts @senha
  end

  def mostrar_hora
    puts hora
  end
end

cofre = Cofre.new
cofre.gerar_senha

cofre.mostrar_senha
cofre.mostrar_hora
