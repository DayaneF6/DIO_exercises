calc = ''

loop do
  calc
  p 'Selecione uma opção:1- Soma 2- Subtração 3- Multiplicação 4- Divisão ou 0- Sair.'
  p 'Digite sua escolha: '
  escolha = gets.chomp.to_i

  case escolha

    when escolha = 1

    p "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    p "Digite o segundo número: "
    num2 = gets.chomp.to_i

    sum = num1 + num2
    p "Resultado  = #{sum}"

    when escolha = 2

    p "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    p "Digite o segundo número: "
    num2 = gets.chomp.to_i

    subtracao = num1 - num2
    p "Resultado  = #{subtracao}"

    when escolha = 3

    p "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    p "Digite o segundo número: "
    num2 = gets.chomp.to_i

    multiplicacao = num1 * num2
    p "Resultado  = #{multiplicacao}"

    when escolha = 4

    p "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    p "Digite o segundo número: "
    num2 = gets.chomp.to_i

    div = num1 / num2
    p "Resultado  = #{div}"

    when escolha = 0
    break
  end
end
