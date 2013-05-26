=begin
**Q3**: Write a method, `is_prime?`, that takes a number `num` and
returns `true` if it is prime and `false` otherwise.

You may wish to use the modulo operation: `5 % 2` returns the
remainder when dividing 5 by 2: 1. If `num` is divisible by `i`, then
`num % i == 0`. (You would not be expected to already know about
modulo for the challenge)
=end


def is_prime?(num)
 i = 1
 
 loop do
    i += 1
    num % i
  break if num % i == 0 || i == num -1
  end     
  
  if num % i == 0 
    puts false
    # return false
  else
    puts true
    # return true
  end 

end

is_prime?(15) 