class Carro
  attr_reader :cor, :marca, :modelo #poder ler os attributos de um onjeto fora da classe 

  def initialize(cor, marca, modelo) #initialize é o que permite criar o objeto
    @cor = cor
    @marca =  marca
    @modelo = modelo
  end

  def descricao
    puts "Meu carro tem a cor: #{@cor}, marca #{@marca} e modelo #{@modelo}"
  end
end

carro1 = Carro.new('azul', 'Gol', 'VW')
carro2 = Carro.new('preto', 'voyage', 'VW')
puts "Meu carro tem a cor: #{carro1.cor}, marca #{carro1.marca} e modelo #{carro1.modelo}"
puts "Meu carro tem a cor: #{carro2.cor}, marca #{carro2.marca} e modelo #{carro2.modelo}"

carro1.descricao
carro2.descricao