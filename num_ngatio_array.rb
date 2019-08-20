def neg_num (values)
  negativo = false  
  values.each do |number| 
    if (number < 0)
      negativo = true
      break
    end    
  end

  if(negativo)
    puts 'Existe ao menos um valor negativo no array'
  else
    puts 'Não existem números negativos'
  end
end

values = [25,26,21,25,26,21,25,-26,21]
neg_num(values)
