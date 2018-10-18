a = 7

def my_value(a)
  a+=10
end

p a
p a.object_id
my_value(a)
p a
p a.object_id
