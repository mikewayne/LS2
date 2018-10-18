a = "Xyzzy"

def my_value(b)
  b[2] = "-"
end

p a
p a.object_id
my_value(a)
p a
p a.object_id
