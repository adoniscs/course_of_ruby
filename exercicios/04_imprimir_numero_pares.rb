limite_minimo = ARGV[0].to_i
limite_maxima = ARGV[1].to_i

(limite_minimo..limite_maxima).each do |numero|
  puts numero if numero.even?
end
