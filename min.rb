class Array

  def min_two
    mins = []
    2.times do
      smallest = self[0]
      self.each { |x| smallest = x if x < smallest }
      mins << smallest
      self.delete(smallest)
    end
    mins
  end

end

array = [2,4,1,7,0,8,9]
p array.min_two
