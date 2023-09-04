puts "Digite seu número de celular para o cadastro"
num = gets.chomp

regex = /\(\d{2}\) 9 \d{4}-\d{4}/

message = num =~ regex ? "Número cadastrado com sucesso" : "Número inválido, tente novamente"
puts message
