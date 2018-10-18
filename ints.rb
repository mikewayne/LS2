#Program requests two integers from the user,
#adds them together, then displays the result.
#Furthermore, insist that one of the integers is
#positive and one is negative.  However, the order
#in which the two integers are entered does not matter.
#Do not check for +/- requirement until after both
#integers are entered and start over if req'ment not met.

#initialize these two variables globally
firstNum = nil
secondNum = nil

#function that returns boolean value regarding if both number strings are valid non-zero integers
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  p "Please enter a positive or negative integer: "
  firstNum = gets.chomp
  p "Now enter a positive or negative integer (opposite sign as the previous number): "
  secondNum = gets.chomp
  if (firstNum.to_i==0 || secondNum.to_i==0)
    p "Invalid input. Only non-zero integers are allowed."
  elsif (firstNum.to_i>0 && secondNum.to_i>0) || (firstNum.to_i<0 && secondNum.to_i<0)
    p "Sorry. One integer must be positive, one negative."
  elsif !valid_number?(firstNum) || !valid_number?(secondNum)
    p "Please enter valid non-zero integer numbers."
  else
    break
  end
end

p "#{firstNum} + #{secondNum} = " + (firstNum.to_i + secondNum.to_i).to_s
