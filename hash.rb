def def_alunos(notas)
  notas.each do |key , values|
    puts notas[key]
  end
end

x = { nome: "Carlos", idade: 25, nota: 9 }
def_alunos(x)