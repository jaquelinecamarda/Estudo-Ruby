def media(notas)
  soma = 0
  
  notas.each {|nota| soma = soma + nota} # one-line syntax

  tamanho = notas.length
  soma / tamanho
end

notas = [25,26,21,25,26,21,25,26,21]
puts media(notas)