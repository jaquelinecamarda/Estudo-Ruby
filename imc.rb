def calculate_imc(peso, altura)
  peso / (altura**2)
end

def verify_imc(peso, altura)
  imc = calculate_imc(peso, altura)
  puts "IMC = #{imc}"

  if(imc >= 16 && imc < 17)
    puts'Você está abaixo do peso normal'
    elsif(imc >= 18.5 && imc < 25 )
      puts'Você está com peso normal'
    elsif(imc >= 30 && imc < 35 )
      puts'Você está em obesidade 1'
    elsif (imc >= 40)
      puts 'Você está em obesidade 3'
    else
      puts 'Não criei essa situação'
    end
end

peso = 200.0
altura = 1.65
verify_imc(peso, altura)