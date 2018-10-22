#only outputs odd numbers
for i in 1..100
  puts i if i%2==1
end

#loop do, break if (in 2nd line of loop)
i=1
loop do
  break if i>99 #better to choose 99 rather than 100
  puts i
  i+=2
end

#use odd? method // instruction + "if"
for i in 1..99
  puts i if i.odd?
end

#use odd? method // if + then + instruction + end
for i in 1..99
  if i.odd? then puts i end
end
