def mult5(n)
  n*5
end

p "Hello! Which number would you like to multiply by five?"
number = gets.chomp.to_i

p "The result is #{mult5(number)}"
