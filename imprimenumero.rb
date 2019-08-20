def calcular(num)
  if (num >= 0)
    result = num * 2
    puts "O dobro é: #{result}"
  else
    result = num * 3
    puts "O triplo é: #{result}"
  end
end

calcular(-5)