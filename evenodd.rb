#loop prints numbers 1 to 5 and writes "even" or "odd" in corresponding areas
count = 1

loop do
  if count.even?
    p "#{count} is even!"
  else
    p "#{count} is odd!"
  end

  break if count == 5
  count += 1
end



      
