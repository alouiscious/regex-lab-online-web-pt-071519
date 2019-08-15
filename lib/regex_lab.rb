require 'pry'

def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIUO]/)
    true 
  elsif word.match(/\b[^aeiouAEIUO]/)
    false 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  uning = []
# binding.pry  
  if text.scan(/\w+[un]/) && text.scan(/\w+ing/)
    uning << text
  end
  uning
  
end

def words_five_letters_long(text)
  text.scan(/\w{5}/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  
end

def valid_phone_number?(phone)
  # binding.pry
  if phone.scan(/\d{7,10}/)
    true
  end

end
