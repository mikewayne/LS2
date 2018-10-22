loop do
  p "What does 2 + 2 equal?"
  answer = gets.chomp.to_i
  if answer == 4
    p "That's correct!"
    break
  else
    p "Wrong answer. Try again!"
  end
end

puts "2nd"

#use ternary operator
loop do
  puts "What does 2+2 equal?"
  answer=gets.chomp.to_i
  answer==4 ? (puts "That's correct!"; break) : (puts "Wrong answer. Try again!")
end

puts "3rd"

#another route, break/if with a puts statement in betweem
loop do
  puts "What does 2+2 equal?"
  answer = gets.chomp.to_i

  break (puts "That's correct!") if answer==4
  puts "Wrong answer. Try again!"
end
