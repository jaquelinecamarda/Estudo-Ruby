class User
  attr_reader :name, :cpf # ferramenta que crria método para ler os atributos em qualquer lugar

  def  initialize(name:, cpf:, age:)
    if valid_cpf?(cpf)
      @name = name
      @cpf = cpf
      @age = age
    else
      raise "Invalid User!"
    end
  end

  def valid_cpf?(cpf)
    cpf.length == 11 ? true : false
    # operador ternário, verifica a condição se for true, retorna ants do dois pontos, caso contrário depois do dois pontos
  end
end