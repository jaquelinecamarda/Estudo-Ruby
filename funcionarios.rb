class Funcionarios

  VALOR_DA_HORA = 20.0 # Isso é uma constante

  def initialize(nome, horas) #initialize é o que permite criar o objeto
    @nome = nome
    @horas =  horas
    salario
  end

  private 

  def salario 
    @salario = @horas * VALOR_DA_HORA
  end

  def to_s
    "O funcionário #{@nome} tem #{@horas} horas e seu salário é R$: #{@salario}."
  end
end

funcionario1 = Funcionarios.new('João', 10.0)
funcionario2 = Funcionarios.new('José', 15.0)
funcionario3 = Funcionarios.new('Maria', 18.0)

puts funcionario1
puts funcionario2  # só é possível pois implementamos o método to_s
puts funcionario3
# puts funcionario1.salario não funciona por que salário é um método privado, e não pode ser chamado fora do contexto da classe