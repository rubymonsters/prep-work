def no_repeat?(year)
  year = year.to_s.split(//)

  year.uniq.length == year.length
  
end  

# puts no_repeat?(1134)
# puts no_repeat?(1234)


def no_repeats(year_start, year_end)

  i = year_start

  all = []
  noneed = []

  while i <= (year_end)
    if no_repeat?(i) == true
      all << i
    else
      noneed << i 
    end
    i += 1
  end  

  return all
end


# print no_repeats(1234, 1234)
# print no_repeats(1123, 1123)
# print no_repeats(1980, 1987)