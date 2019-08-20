def multiplo_2?(num)
  if(num % 2 == 0)
    return true  
  end
  false  
end

def multiplo_array(array)
  array.each do |num|
    puts "o número #{num} não é multiplo de 2." unless multiplo_2?(num)
  end
end


array = [27,21,24,26]
multiplo_array(array)

