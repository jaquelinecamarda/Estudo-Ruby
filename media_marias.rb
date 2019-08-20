def med_marias(alunos)
  soma = 0
  tamanho = 0
  alunos.each do |aluno|
    if (aluno[:nome] == "Maria" && aluno[:idade] >= 15 )
      soma = soma + aluno[:nota]
      tamanho = tamanho + 1
    end
  end
  media = (soma / tamanho) 
  puts "A média de notas para as alunas Marias é: #{media}"
end

x = [
      { nome: "Maria", idade: 17, nota: 8.0 },
      { nome: "Maria", idade: 13, nota: 9.0 },
      { nome: "Maria", idade: 15, nota: 7.0 },
      { nome: "Rafael", idade: 14, nota: 9.1 },
    ]
med_marias(x)