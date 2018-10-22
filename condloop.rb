#use an if/else statement and run a loop
#that prints "The loop was processed!" one
#time if 'process_the_loop' = true. Print
#'The loop wasn't processed!' if
#process_the_loop = false

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end

puts "2nd"

#use a ternary operator
process_the_loop=[true,false].sample
puts process_the_loop ? "The loop was processed!" : "The loop wasn't processed!"

puts "3rd"

#if/else
process_the_loop=[true,false].sample
if process_the_loop
  p "The loop was processed!"
else
  p "The loop wasn't processed!"
end
