class Pessoa
  def initialize(nome, idade) # Método contrutor
    @nome = nome
    @idade = idade
  end

  def exibir_informacoes
    puts("#{@nome} tem #{@idade} anos")
  end
end

pessoa = Pessoa.new('Bruno', 80)
pessoa.exibir_informacoes
