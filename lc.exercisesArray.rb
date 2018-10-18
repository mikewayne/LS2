#Mandatory Blocks // Array#bsearch method
#This is a long way of doing it.

a=[1,4,8,11,15,19]
for number in a
  if number>8
    p number
    break
  end
end

#This is the way of doing it requested

a.bsearch { |x| x>8 }
