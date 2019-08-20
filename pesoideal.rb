def calcula_peso(sexo, altura)
  if (sexo == 'M')
    peso = (72.7 * altura) - 58.0
  elsif (sexo == 'F')
    peso = (62.1 * altura) - 44.7
  else
    puts 'Sexo inválido' 
    return 
  end
  puts "o peso ideal é: #{peso}"
end

sexo = 'M'
altura = 1.65
calcula_peso(sexo, altura)