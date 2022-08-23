def numeros_pares(min, max)
  (min..max).each do |numero|
    puts("O número #{numero} é par") if numero.even?
  end
end

numeros_pares(0, 21)
