def soma_num(values)
  new_array = []

  values.each do |number| 
    number = number + 2 
    new_array << number  
  end

  new_array # para devolver esta resposta, sempre a última linha é retornada.
end
 
values = [20,21,22]
puts soma_num(values)

