#This program is just like printer.rb, but it has been modified
#so that the program repeats itself after each input/print iteration
#asking for a new number each time through.  The program keeps
#running until user types q or Q.
lineNum = nil #don't need I believe since I never use it outside the loop 
loop do
  p "How many output lines do you want? Enter a number>=3 (Q to quit): "
  lineNum = gets.chomp
  if lineNum.to_i>=3
    for x in 1..lineNum.to_i
      p "Launch School is the best!"
    end
  elsif lineNum.downcase=="q"
      break
  elsif lineNum=~/[0-9]/
      p "That's not enough lines."
  else
      p "Please type an integer (Q to quit)."
  end
end
