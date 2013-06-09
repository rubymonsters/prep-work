
def wonky_coins(money)
  array = []
  
  array[0] = money/2
  array[1] = money/3
  array[2] = money/4

  loop do
    array.each do |element|
      array << element/2
      array << element/3
      array << element/4
    end
      array
    # sum = 0
    # break if array.each { |a| sum+=a } == 0
    break if array.inject(0) { |sum, item| sum + item } == 0    
  end

  array.length
end 


# print wonky_coins(6)
# print wonky_coins([3,5,6])

# print wonky_coins(5)