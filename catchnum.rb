
#do loop, and we use the 'Comparable#between?' method
loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end

puts("2nd")

#try not to use the between method
loop do
  number2=rand(100)
  puts number2
  break if number2<=10
end

puts("3rd")

#use "include?" method which is usually used in arrays, strings, etc. but NOT integers 
loop do
  number=rand(100)
  puts number
  break if (0..10).include?(number)
end
