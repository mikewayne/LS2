numbers = []
while numbers.length < 5
  numbers << rand(100)
end

for num in numbers
  p num
end

#using different syntax to create empty array and use 'sample' randomizing method
#They would all be "nil" 100 array elements, until we put in elements, goes from 0..99
#"To create an array with separate objects a block can be passed instead."
#https://ruby-doc.org/core-2.4.1/Array.html
numbers = Array.new(100) { |int| int }
count=0

while count<5
  puts "*#{numbers.sample}" #This chooses random number from 1..100 from numbers array
  count += 1
end


#Not super-efficient bc looping to push numbers into array?
numbers=[]
count=0 #start at 0 bc 0..99 is the assignment question

while numbers.count<100 #<100 is 99, not<=100 which would end up at 100 for the final loop
  numbers<<count
  count+=1
end

puts numbers.sample(5)

numbers=[]

#While the 5th element of array is empty...
while numbers[4]==nil
  numbers.push(rand(100))
end

#each method
numbers.each { |p| puts "*#{p}" }
