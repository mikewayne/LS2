#Write two methods, one that returns the string "Hello"
#and one that returns the string "World". Then print
#both strings using #puts, combining them into one sentence.
#Expected output:
#"Hello World"

def hello()
  return "Hello"
end

def world()
  return "World"
end

#use string interpolation to print out the function call return values in one line 
p "#{hello} #{world}"

#this also works (string concatenation)
#p hello + " " + world
