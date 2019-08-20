def mean(a,b)
  (a + b) / 2 
end

def verify_mean(mean)
  if(mean > 7)
    puts 'You are approved'
  elsif(mean >= 4 && mean < 7)
    puts 'You need final test'
  else
    puts 'You\'ve failed'
  end
end

note1 = 7.0
note2 = 5.5
student_mean = mean(note1, note2)
verify_mean(student_mean)