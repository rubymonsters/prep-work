
def nearest_larger(arr, idx)
  var = arr[idx]
  distance = 1 
  
  begin 
    left = idx - distance
    right = idx + distance
    
    if left >= 0 && var < arr[left]
      return left
    elsif right < arr.length && var < arr[right]
      return right 
    end
    distance += 1
  end while left >= 0 && right < arr.length
end



# def nearest_larger(arr, idx)
#   i = idx
#   l = idx
#   r = idx

   
#   while l >0
#     l -= 1

#     if arr[l] > arr[i]
#       return l
#     else
#       false 
#     end  
#   end


#   while r <= arr.count
#     r += 1

#     if arr[r] > arr[i]
#       return r
#     else
#       false  
#     end 
#   end
  

#   if l >= r  
#     return l
#   elsif r > l
#     return r 
#   else
#     return nil
#   end       

  
# end


# puts nearest_larger([2,3,4,8], 2)
# puts nearest_larger([2,8,4,3], 2)
# puts nearest_larger([2,6,4,8], 2)
# puts nearest_larger([2,6,4,6], 2)
# puts nearest_larger([2,6,4,8], 3)
