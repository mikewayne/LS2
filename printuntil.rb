#initialize x=0 as index location in array
numbers = [7,9,13,25,18]
x=0

until x==5
  p numbers[x]
  x+=1
end


#same as above, but instead of until x==5 it's more specific & relational, better context
count = 0

until count == numbers.length
  puts numbers[count]
  count+=1
end

#uses shift, which is DESTRUCTIVE, pops out and returns the element at index 0
numbers = [7,9,13,25,18]

until numbers.length==0
  puts numbers.shift
end


numbers=[7,9,13,25,18]
index=0
#until goes past the end of the array...
until numbers[index]==nil
  puts numbers[index]
  index += 1
end
