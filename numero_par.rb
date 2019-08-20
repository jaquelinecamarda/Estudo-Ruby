def par?(x)
  x % 2 == 0 # retorna true or false, valores booleano
end

x = 5
if par?(x)
  puts 'É par'
else
  puts 'É impar'
end