def media(notas)
  soma = 0
  tamanho = 0
  
  for nota in notas
    soma = soma + nota
    tamanho = tamanho + 1
  end

  soma / tamanho
  
 # (notas[0] + notas[1] + notas[2]) / 3
end

notas = [25,26,21,25,26,21,25,26,21]
puts media(notas)

#notas = []
#notas << 25
#notas << 26
#notas << 21
#puts media(notas)