def verify_num(num)
  if (num % 3 == 0 && num % 7 == 0)
    puts 'É divisível por 3 e 7'
  else
    puts'Não é divisível por 3 e 7'
  end
end

a = 20
verify_num(a)
