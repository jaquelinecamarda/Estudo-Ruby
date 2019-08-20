def ordernar(a, b, c)
  if(a > b)
    if(a > c)
      if(b > c)
        puts "#{a}, #{b}, #{c}"
      else
        puts "#{a}, #{c}, #{b}"
      end
    else
      puts "#{c}, #{a}, #{b}"
    end
  elsif(b > c)
    if(c > a)
      puts "#{b}, #{c}, #{a}"
    else
      puts "#{b}, #{a}, #{c}"
    end
  else
    puts "#{c}, #{b}, #{a}"
  end
end

ordernar(10, 15, 12)
