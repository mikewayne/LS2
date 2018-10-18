count = 1

loop do
  p "#{count} is #{count.even? ? "even" : "odd"}!"
  count += 1
  break if count > 5
end

  
