name      = ARGV[0]
password  = ARGV[1]

registered_password = case name
                        when "Adonis"   then "pass1"
                        when "Michelle" then "pass2"
                        when "Fred"     then "pass3"
                      end

access_allowed = password === registered_password

if access_allowed
  puts "acesso autorizado"
else
  puts "acesso negado"
end
# puts "Senha registrada para #{name} foi: '#{registered_password}'"
