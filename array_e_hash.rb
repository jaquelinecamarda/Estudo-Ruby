def def_alunos(alunos)
  puts '-----Relatório de Alunos-----'
  alunos.each do |aluno|
    puts "Nome do aluno: #{aluno[:nome]}"
    puts "Idade: #{aluno[:idade]}"
    puts "Nota: #{aluno[:nota]}"
    puts '---'
  end
end

x = [
      { nome: "Carlos", idade: 25, nota: 8 },
      { nome: "Ana", idade: 22, nota: 9 },
      { nome: "Carla", idade: 24, nota: 7 },
      { nome: "Rafael", idade: 27, nota: 9.1 },
    ]
def_alunos(x)