clientes = {
  1 => {nome: "Lucas", data_de_criacao: "20/05/2022", cidade: "São Paulo-SP"},
  2 => {nome: "Miguel", data_de_criacao: "22/05/2022", cidade: "Rio de Janeiro-RJ"},
  3 => {nome: "Angelo", data_de_criacao: "29/05/2022", cidade: "Minas Gerais-MG"},
}

id_do_cliente = ARGV.first.to_i

puts "Buscando infomações do cliente #{id_do_cliente}..."
sleep 3

cliente = clientes[id_do_cliente]

if cliente != nil
  puts "Nome: #{cliente[:nome]}"
  puts "Data de criação: #{cliente[:data_de_criacao]}"
  puts "Cidade: #{cliente[:cidade]}"
  puts("")
  puts "Programa finalizado!"
else
  puts "Cliente #{id_do_cliente} não encontrado."
end
