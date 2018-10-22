#loop prints numbers 1 to 5 and writes "even" or "odd" in corresponding areas
count = 1

loop do
  #Uses 'Integer#even?' method to check whether count is even number  
  if count.even?
    p "#{count} is even1"
  else
    p "#{count} is odd1"
  end

  break if count == 5
  count += 1
end


#use ternary operator inside the do(/break if) loop
count=1

loop do
  puts "#{count} is #{count%2==0? 'even' : 'odd'}!"
  count+=1
  break if count>5
end


#use ternary operator inside the string interpolation to select the word "even" or "odd"
count=1

loop do
  puts "#{count} is #{count.even? ? "even3" : "odd3"}!"
  count += 1
  break if count>5
end

#using ternary operator to increment count and run loop again or break the loop
count=1

loop do
  count==5 ? break : count+=1
  if count.odd?
    puts "#{count} is odd4!"
  else
    puts "#{count} is even4!"
  end
end
