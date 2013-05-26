def letter_count(str)
  str = str.gsub(/[^a-zA-Z]/, "").downcase
  array = str.chars.to_a
  counts = array.group_by{|i| i}.map{|k,v| [k, v.count] }
  Hash[*counts.flatten]
end

# print letter_count("asdf sdfs dfsd f")
