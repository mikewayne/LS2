a = "Xyzzy"

def my_value(b)
  b = "yzzyX"
end
p a
p a.object_id
my_value(a)
p a 
p a.object_id
