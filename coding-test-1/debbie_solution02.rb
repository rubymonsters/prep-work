=begin
**Q2**: Write a method, `sum` which takes an array of numbers and
returns the sum of the numbers.
=end

def sum(array)
  r = 0
  array.each do |i|
  r = r + i
  end
  r
end

puts sum([1,2,3])