numLines = nil
loop do
  p "How many output lines do you want? Enter a number >= 3: "
  numLines = gets.chomp.to_i
  if numLines >= 3
    break
  else
    p "That's not enough lines."
  end
end


while numLines>0
  p "Launch School is the best!"
  numLines -= 1
end
