#The variable below will be randomly assigned as true or false. Write a method named time_of_day that, given a boolean as an argument, prints "It's daytime!" if the boolean is true and "It's nighttime!" if it's false. Pass daylight into the method as the argument to determine whether it's day or night.
#daylight = [true, false].sample

def time_of_day(dayornight)
  if dayornight
    p "It's daytime!"
  else
    p "It's nighttime!"
  end
end

#variable 'daylight' will be randomly true or false (bool)
daylight = [true, false].sample

#function call or invocation for 'time_of_day' using the random bool return value from 'daylight' as the argument
time_of_day(daylight)
