def starts_with_a_vowel?(word)
  # returns true for words starting with a vowel
  # returns false for words starting with a consonant
  !!word.match(/^[aeiouAEIOU]\w+/)
end

def words_starting_with_un_and_ending_with_ing(text)
  # returns an array with the words starting with 'un' and ending with 'ing'
  text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
