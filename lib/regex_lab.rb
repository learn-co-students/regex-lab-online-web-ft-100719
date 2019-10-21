def starts_with_a_vowel?(word)

  if word.match(/^[aeiouAEIOU]+\w/) then
    return true
  else
    return false
  end
end	end

def words_starting_with_un_and_ending_with_ing(text)	def words_starting_with_un_and_ending_with_ing(text)

    text.scan(/un+\w+ing\b/)
end	end

def words_five_letters_long(text)	def words_five_letters_long(text)

  text.scan(/\b\w{5}\b/)
end	end

def first_word_capitalized_and_ends_with_punctuation?(text)	def first_word_capitalized_and_ends_with_punctuation?(text)

  if text.match(/^[A-Z].+[\.!?]$/) then
    return true
  else
    return false
  end
end	end

def valid_phone_number?(phone)	def valid_phone_number?(phone)

  if phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) then
    return true
  else
    return false
  end
end	end