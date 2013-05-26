
=begin
**Q1**: Write a method, `pow`, that takes two (non-negative, integer)
numbers, `base` and `exponent` and returns `base` raised to the
`exponent` power. (No fair using Ruby's `base ** exponent` notation!).

=end

def pow(base,exponent)
  k = base
  i = 0

  while i < exponent - 1
    base = base * k
    i += 1
  end
  
  base
end

puts pow(2,3)

puts pow(4,6)
