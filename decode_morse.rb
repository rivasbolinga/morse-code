#decode_morse.rb
#ruby "/Users/andrea/Desktop/Microverse/Module 4/morse-code/decode_morse.rb"

def decode_a_char(char)
  decodemessage = {".-" => "A" , "-..." => "B" , "-.-." => "C" , "D" => "-.." ,"E" => "." , 
    "F" => "..-." , "G" => "--." , "H" => "...." , "I" => ".." , "J" => ".---" , "K" => "-.-" ,
    "L" => ".-.." , "M" => "--" , "N" => "-." , "O" => "---", "P" => ".--." ,  "Q" => "--.-" ,
    "R" => ".-." , "S" => "...",  "T" => "-" , "U" => "..-" ,"V" => "...-" ,"W" => ".--" , 
    "X" => "-..-", "Y" => "-.--","Z" => "--.. "}
    
    return decodemessage[char]
end

#def decode_word(word)
 # decoded_string = ""
  #word.each_char { |c|
 #decoded_string += decode_a_char(c)
#}
#return decoded_string
#end

puts decode_a_char("-...")
#puts decode_word("-- -.--   -. .- -- .")