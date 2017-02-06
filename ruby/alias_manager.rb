### Creating different methods 


#Create a method for iterating through vowels
def vowel(letter)
	vowels = "aeiou"
	vowels2 = vowels.chars.rotate.join('')
	each_id = vowels.index(letter.downcase)
	next_vowel = vowels2[each_id]
end

#Create a method for iterating through consonants
def consonant(letter)
	alphabet = "bcdfghjklmnpqrstvwxyz"
	alphabet2 = alphabet.chars.rotate.join('')
	each_id = alphabet.index(letter.downcase)
	next_consonant = alphabet2[each_id]
end

#Define the method so that it uses previous methods
#Define alphabet and vowels
#Set the variable (new_string) to value of empty string
#Break the users input-word into an array and iterate through each letter
#If the letter is a vowel, take it and change it to next_vowel
#Elsif the letter is a consonant, take it and change it to consonant
#Else just add with no modifications to the users input word
def aliass(full_name)
	alphabet = "bcdfghjklmnpqrstvwxyz"
	vowels = "aeiou"
	new_string = ""

  full_name.split('').each do |letter|
 		if vowels.include?(letter)
 			new_string += vowel(letter)
 		elsif alphabet.include?(letter)
 			new_string += consonant(letter)
 		else
 			new_string += letter
 		end
end
#Transform this new string into an array
#Swap first and second word in array
#Turn new word into string
#Create empty array outside of loop
new_word = new_string.split(' ')
  new_word.reverse!

new_word.map {|names| names.capitalize!}
new_string = new_word.join(" ")
end

#Create empty array outside of loop
#Feed the user input into the array
agent_list = []
 
 loop do
 	puts ("Enter the names you want to alias, type 'quit' when finished:")
 	answer = gets.chomp
 	break if answer == "quit"
 	agent_list << "#{answer} is the real name of #{p aliass(answer)}"
end
 
p aliass("felicia torres")
p agent_list.join(" ")


### Having issues with upcase for Felicia Torres to turn into Vussit Gimodoe
### it works with lowercase though 