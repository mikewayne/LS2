
loop do
  p "Do you want me to print something? (y/n): "
  ans = gets.chomp
  if ans.downcase == "y"
    p "something"
    break
  elsif ans.downcase == "n"
    break
  elsif ans.downcase != ("y" || "n")
    p "Invalid input! Please enter y or n."
  end
end
