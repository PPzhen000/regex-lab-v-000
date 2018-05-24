def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  # if (text.match(/^un/) != nil && text.match(/ing$/) != nil)
  #   return 
  # else
  #   return false
  # end
  text.match(/^un/) != nil && text.match(/ing$/) != nil
end

def words_five_letters_long(text)
  if (text.scan(/\D/).length == 5)
    return true
  else
    return false
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
