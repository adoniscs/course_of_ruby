class Pessoa
  def definir_nome(novo_nome)
    puts("O novo nome é #{novo_nome}")
    @nome = novo_nome
  end

  def exibir_informacoes
    # puts("Nome: #{novo_nome}")
  end
end

pessoa = Pessoa.new
pessoa.definir_nome('Adonis')
pessoa.exibir_informacoes

pessoa2 = Pessoa.new
pessoa2.definir_nome('Michelle')
