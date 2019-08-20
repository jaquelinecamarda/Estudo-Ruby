def media(notas)
  soma = 0
  tamanho = 0
  
  notas.each do |nota|
    soma = soma + nota
    tamanho = tamanho + 1
  end

  soma / tamanho
end

notas = [25,26,21,25,26,21,25,26,21]
puts media(notas)