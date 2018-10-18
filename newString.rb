#create empty string using String class and assign it to variable.

aString = String.new
bString = ""
p "It's now 12 o'clock"

name="Roger"
p name.casecmp("RoGeR")==0
p name.casecmp("DAVE")==0

name="Elizabeth"
p "Hello, #{name}!"

fname = "John"
lname = "Doe"

fullname = "#{fname} #{lname}"
p fullname

state="tExAs"
p state.capitalize!
p state

greeting="Hello!"
p greeting.gsub!("Hello","Goodbye")

alphabet = "abcdefghijklmnopqrstuvwxyz"

for x in 0..alphabet.length
  p alphabet[x]
end

words="car human elephant airplane"
words.split(" ").each { |x| p "#{x}s" }

colors = "blue pink yellow orange"
p colors.include?("yellow")
p colors.include?("purple")

pets = ["cat","dog","fish","lizard"]
my_pet = pets[2]
p "I have a pet #{my_pet}!"

my_pets = pets[2..3]
p "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

pets = ["cat","dog","fish","lizard"]
my_pets = pets[2..3]

my_pets.pop
p "I have a pet #{my_pets[0]}!"

my_pets << pets[1]
p "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

colors = ["red","yellow","purple","green"]
colors.each { |x| p "I'm the color #{x}!"}

numbers = [1,2,3,4,5]
doubleNum = numbers.map { |x| x*2 }
p doubleNum

numbers = [5,9,21,26,39]
divThree = numbers.select { |x| x%3==0 }
p divThree

favorites = [["Dave",7],["Miranda",3],["Jason",11]]
flat_favorites = favorites.flatten
p flat_favorites

array1 = [1,5,9]
array2 = [1,9,5]
p array1==array2

#same hash values, different constructor syntax
car = { :type=>"sedan",:color=>"blue",:mileage=>80_000 }
#cars = { type: "sedan",color:"blue",mileage:80000}
p car
#p cars

car.merge!(year:2003)
p car

car.delete(:mileage)
p car

p car[:color]

numbers = {
  high: 100,
  medium: 50,
  low: 10
}

numbers.each {|k,v| p "A #{k} number is #{v}."}

half_numbers = numbers.map { |k,v| v/2 }
p half_numbers

low_numbers = numbers.select { |k,v| v<25 }
p low_numbers

#create nested hash using following data:
#Car: type sedan, color blue, year 2003
#Truck: type pickup, color red, year 1998
Vehicles = {
  Car: {"type":"sedan","color":"blue","year":2003},
  Truck: {"type":"pickup","color":"red","year":1998}
}
p Vehicles

Car = [
  [:type,"sedan"],[:color,"blue"],[:year,2003]
]
