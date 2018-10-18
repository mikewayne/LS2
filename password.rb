#Program displays welcome message, but only after the user enters the correct password, where the password is a string that is
#defined as a constant in my program.  Keep asking for the password until the user enters the correct password.
password = "SecreT"
loop do
  p "Please enter your password: "
  pwdTry = gets.chomp
  if pwdTry==password  
    p "Welcome!"
    break
  else
    p "Invalid password!"
  end
end
