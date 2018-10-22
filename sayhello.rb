say_hello = true
counter=0

while say_hello
  puts "#1 Hello!"
  counter+=1
  say_hello = false if counter == 5
end

#This code doesn't use the say_hello variable at all
#say_hello=true

5.times {
  p "#2 Hello!"
}

#This code uses decrement operator to change the counter
say_hello=true
counter=5
  while say_hello
    p "#3 Hello!"
    counter-=1
    say_hello=false if counter==0
  end

  #This code uses ternary operator

  say_hello=true
  count=1

  while say_hello
    puts "#4 Hello!"
    count+=1
    #say_hello gets assigned the boolean value of false if
    #count>5 and remains true while count<=5
    say_hello = count>5 ? false : true
  end

  #This code uses the times iterator method and the say_hello boolean variable
  say_hello=true
  while say_hello
    5.times { puts "#5 Hello" }
    say_hello=false
  end

  #Uses if then to change bool value and hence terminate while loop
  say_hello=true
  count=0

  while say_hello
    puts "#6 Hello!"
    count += 1
    if count == 5 then say_hello = false end #the 'if then' ends with 'end' just ike regular 'if' at BEGINNING of statement   
  end
