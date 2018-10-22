#Note that 'next' skips back to the beginning of the loop and skips
#the rest of the code block, then if a==5 or b==5, then we continue
#through to line 12 which puts "5 was reached!" then we break out of the
#loop altogether

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  #p number_a
  number_b += rand(2)
  #p number_b
  next if (number_a!=5 && number_b!=5)
  p "5 was reached!"
  break
end
