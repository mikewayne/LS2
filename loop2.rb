loop do
  puts "#1 Should I stop looping?"
  answer = gets.chomp.downcase
  if answer == "yes"
    break
  end
end

#I don't use variable 'answer' here since it's very short program.

loop do
  p "#2 Should I stop looping?"
  if gets.chomp.downcase=="yes"
    break
  end
end

#truncated, only one end statement needed here

loop do
  p "#3 Should I stop looping?"
  break if gets.chomp.downcase=="yes"
end

#helps the user along

loop do
  p "#4 Should I stop looping?"
  break if gets.chomp.downcase=="yes"
  p "Type 'yes' to stop loop"
end
