#this works fine, outputs 1..5 each on one line vertically
iterations = 1

while iterations<=5 do
  p "#{iterations}"
  iterations+=1
end

#same, works fine, break statement is after the increment operator

iterations = 1

loop do
  p "#{iterations}"
  iterations+=1
  break if iterations>5
end

#same, works fine, break statement is before the increment operator

iterations = 1

loop do
  p "#{iterations}"
  break if iterations==5
  iterations+=1
end
