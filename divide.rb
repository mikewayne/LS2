#Program obtains two integers from the user, then prints the
#results of dividing the first by the second. The second number
#must not be 0, and both numbers should be validated using this
#method.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

integerOne = nil
integerTwo = nil

loop do
  p "Please type an integer (numerator): "
  integerOne = gets.chomp
  if valid_number?(integerOne)
    break
  else
    p "Invalid input. Only integers are allowed."
  end
end

loop do
  p "Please type an integer (denominator): "
  integerTwo = gets.chomp
  if valid_number?(integerTwo)
    break
  elsif integerTwo.to_i==0
    p "Invalid input. A denominator of 0 is not allowed."
  else
    p "Invalid input. Only integers are allowed."
  end
end
divisionResult = integerOne.to_i/integerTwo.to_i
p "#{integerOne} / #{integerTwo} is #{divisionResult}"
