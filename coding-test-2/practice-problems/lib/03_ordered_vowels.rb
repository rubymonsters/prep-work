def ordered_vowel_word?(word)

  vowels = ["a", "e", "i", "o", "u"]
  word = word.chars.to_a

  word_vowels = word.select { |char| vowels.include?(char) }
  word_vowels.sort == word_vowels

end

def ordered_vowel_words(str)

  words = str.strip.split(/\s+/).to_a
  result = words.select { |word| ordered_vowel_word?(word) }

  result.join(" ")
end

# ordered_vowel_words("this is a test of the vowel ordering system")