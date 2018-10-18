#Modify the password.rb program so that it also requires
#a user name.  The program will solicit both the user name
#and password, then validates both, and issues a generic error
#message if both or one are correct.  The error message should not
#tell the user which item is incorrect.
password = "SecreT"
username = "justaname"

loop do
  p "Please enter user name: "
  usernameTry = gets.chomp
  p "Please enter your password: "
  passwordTry = gets.chomp
  if (usernameTry==username && passwordTry==password)
    p "Welcome!"
    break
  else
    p "Authorization failed!"
  end     
end
