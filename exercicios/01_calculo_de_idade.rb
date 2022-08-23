ano_de_nascimento = ARGV.first.to_i

idade = Time.now.year - ano_de_nascimento

if idade idade > 0 && <= 1
  puts "Sua idade é #{idade} ano"
else idade idade > 2
   puts "Sua idade é #{idade} anos"
else
  puts "Idade inválida."
end
