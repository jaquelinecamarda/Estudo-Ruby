def verify_anob(anob) #anob é um parâmetro da funcao que vai receber qualquer valor enviado para essa funcao para eu usar dentro dela
  if (anob % 4 == 0)
    x = 10
    puts "O ano #{anob} é bissexto"
  else
    puts'Não é bissexto'
  end
end

a = 2016
verify_anob(a) #chamando o método com o valor 2016 que está salvo na variável a
