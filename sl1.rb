stoplight = ["green","yellow","red"].sample

case stoplight
when "green"
  p "Go!"
when "yellow"
  p "Slow down!"
else 
  p "Stop!"
end
