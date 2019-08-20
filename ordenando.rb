def ordenar1(num1, num2, num3)
  if (num1 > num2 && num1 > num3)
    num1
  elsif  (num2 > num1 && num2 > num3)
    num2
  else
    num3
  end
end

def ordenar2(num1, num2, num3)
  if (num1 < num2 && num1 > num3)
    num1
  elsif (num1 < num3 && num1 > num2)
    num1
  elsif (num2 < num1 && num2 > num3)
    num2
  elsif (num2 < num3 && num2 > num1)
    num2
  else
    num3
  end
end

def ordenar3(num1, num2, num3)
  if (num1 < num2 && num1 < num3)
    num1
  elsif  (num2 < num1 && num2 < num3)
    num2
  else
    num3
  end
end

num1 = 40
num2 = 20
num3 = 30

puts "First: #{ordenar1(num1, num2, num3)} Second: #{ordenar2(num1, num2, num3)} Third: #{ordenar3(num1, num2, num3)}"
