def starts_with_a_vowel?(word)
    if word.match(/^[aeiouAEIOU]/)
        true
    else 
        false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w*ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z].*[a-zA-Z][.]$/) ? true : false
end

def valid_phone_number?(phone)
    phone.match(/^(?:\d{8}(?:\d{2}(?:\d{2})?)?|\(\+?\d{2,3}\)\s?(?:\d{4}[\s*.-]?\d{4}|\d{3}[\s*.-]?\d{3}|\d{2}([\s*.-]?)\d{2}\1\d{2}(?:\1\d{2})?))$/) ? true : false
end
