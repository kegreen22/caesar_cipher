# Caesar cipher
#set up array to encrypt string
to_encrypt = []
shift = 0

puts "Please enter your text to be encrypted"
# take input to be encrypted
gets to_encrypt
new_encrypt = to_encrypt

# take the amount to shift the string
puts "Please enter the amount to shift the text"
gets shift.to_i

# encrypt the string by changing it to a number & then adding the shift
new_encrypt.scan(/w/) do
|letter| (?letter + shift)
# wrap the letter around the alphabet
if (letter > 90)
letter = 65 + (letter - 90)
end

end

# convert the string back into letters from numbers
new_encrypt.each {|letter| do letter.chr }

puts new_encrypt