name      = ARGV[0]
password  = ARGV[1]

access_allowed = (name === "Adonis" || name === "Michelle") && password == "olamundo123"

if access_allowed
  puts "Olá, #{name}, seja bem vindo!"
else
  puts "Acesso não autorizado!!!"
end
