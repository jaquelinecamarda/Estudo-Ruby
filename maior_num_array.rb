def big_num (values)
 num = values[0]
  values.each do |number| 
    if (number > num)
      num = number
    end    
  end
    puts "O maior valor do array é: #{num}"
end

values = [25,26,21,25,26,21,25,28,21]
big_num(values)