#decode_morse.rb
#ruby "/Users/andrea/Desktop/Microverse/Module 4/morse-code/decode_morse.rb"
def decode_a_char(char)
  case char
    when '-.'
      return 'a'
    when '-...'
      return 'b'
    when '-.-.'
      return 'c'
    when '-..'
      return 'd'
    when '.'
      return 'e'
    when '..-.'
      return 'f'
    when '--.'
      return 'g'
    when '....'
      return 'h'
    when '..'
      return 'i'
    when '.---'
      return 'j'
    else
      return ''
  end
end

def decode_word(word)
  decoded_string = ""
  word.each_char { |c|
 decoded_string += decode_a_char(c)
}
return decoded_string
end

puts decode_a_char('-.')
puts decode_word('-...-.-...-.')