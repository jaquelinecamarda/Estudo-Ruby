def count_negative(a, b, c)
  count = 0
  if(a < 0)
    count = count + 1
  end
  if(b < 0)
    count = count + 1
  end
  if(c < 0)
  count += 1
  end

  puts "Number of negative numbers: #{count}"
end

count_negative(-1, -3, 4)
count_negative(1, -3, 4)
count_negative(-1, -3, -4)
count_negative(1, 3, 4)