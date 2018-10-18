#Find the first non-zero number in array
def find_nonzero(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

p find_nonzero([0,0,1,0,2,0])
p find_nonzero([1])
