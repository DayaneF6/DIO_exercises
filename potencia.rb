p "Escolha no máximo três numeros inteiros aleatórios:"
numeros = []
i = 1

1..3.times do
  print "Digite o #{i}º número: "
  numeros << gets.chomp.to_i
  i += 1
end

numeros.map do |num|
numero = num**3

puts "Resultado da elevação a 3 pontência: #{numero}"
end

