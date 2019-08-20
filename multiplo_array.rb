def multiplo_2?(num)
  if(num % 2 == 0)
    return true  
  end
  false  
end

def multiplo_array(array)
  array.each do |num|
    puts "o número #{num} é multiplo de 2." if multiplo_2?(num)
  end
end


array = [20,21,24,26]
multiplo_array(array)

