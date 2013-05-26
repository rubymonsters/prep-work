
# Write a function, `nearest_larger(arr, i)` which takes an array and an
# index.  The function should return another index, `j`: this should
# satisfy:
#
# (a) `arr[i] < arr[j]`, AND
# (b) there is no `j2` closer to `i` than `j` where `arr[i] < arr[j]`.
#
# In case of ties (see example beow), choose the earliest (left-most)
# of the two indices. If no number in `arr` is largr than `arr[i]`,
# return `nil`.
# DEBBIE COMMENT: all tests passe except last one.
# Go one folder above and run rake spec spec/00_nearest_larger_spec.rb
# Difficulty: 2/5


def nearest_larger(arr, idx)
  i = idx
  l = idx
  r = idx

   
  while l >0
    l -= 1

    if arr[l] > arr[i]
      return l
    else
      false 
    end  
  end


  while r <= arr.count
    r += 1

    if arr[r] > arr[i]
      return r
    else
      false  
    end 
  end
  

  if l >= r  
    return l
  elsif r > l
    return r 
  else
    return nil
  end       

  
end


# puts nearest_larger([2,3,4,8], 2)
# puts nearest_larger([2,8,4,3], 2)
# puts nearest_larger([2,6,4,8], 2)
# puts nearest_larger([2,6,4,6], 2)
# puts nearest_larger([2,6,4,8], 3)
