=begin
**Q4**: Using your `is_prime?` method, write a new method, `primes` that
takes a (non-negative, integer) number `max` and returns an array of
all prime numbers less than `max`.
=end

def is_prime?(num)
 i = 1
 
 loop do
    i += 1
    num % i
  break if num % i == 0 || i == num -1
  end     
  
  if num % i == 0 
    return false
  else
    return true
  end 

end


is_prime?(15) 

def primes(max)
  array = [2]
  i = 2
  loop do
    if is_prime?(i) == true
      array << i
    end
    i +=1
  break if i == max-1
  end
  print array
end


primes(100)