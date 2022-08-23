limite_minimo = ARGV.first.to_i
limite_maxima = ARGV.last.to_i

# Range
(limite_minimo..limite_maxima).each do |numero|
  # imprimir número se ele for ímpar
  puts numero if numero.odd?
end


# upto
# 0.upto(limite).each do |numero|
#   puts numero
# end
