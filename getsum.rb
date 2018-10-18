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
