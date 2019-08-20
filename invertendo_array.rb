def swap(vetor)
  num = vetor[0]
  vetor[0] = vetor[1]
  vetor[1] = num
end

vetor = [4,2]
swap(vetor)
puts vetor
