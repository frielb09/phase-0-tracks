#Hash form for interior designer to enter details of a given client.
#Clients: name, age, number of children, decor theme, etc.
#Keys should be symbols or formatted for "user friendly" understanding.
 
#Use symbols for the keys 
application = {
 	name: "",
 	address: "",
 	age: 0,
 	number_of_children: 0, 
 	decor_theme: ["Contemporary", "Mid-Century Modern", "Colonial"],
 	decor_theme_choice: []
 }
 
 
#Prompt designer or user for information
#Convert any user info to appropriate data type.
 
puts "What is your name?"
 application[:name] = gets.chomp
 
puts "What is your address?"
 application[:address] = gets.chomp
 
puts "What is your age?"
 application[:age] = gets.to_i
 
puts "Do you have children? How many?"
 application[:number_of_children] = gets.to_i
 
 
puts "What is your decor theme? 1 for Contemporary. 2 for Mid-Century Modern. 3 for Colonial"
 decor_var = gets.to_i 
 application[:decor_theme_choice] << application[:decor_theme][decor_var - 1]
 
#Prompt users to allow opportunity to update or ammend keys.
#If designer/user enters "none" - skip it
#If designer/user enters key to modify:
# => Ask for new value and update the intended key with new value

puts "Type which key you would like to change. 'name', 'address', 'age', 'children', 'decor theme' (or type 'done'):"
 user_input = gets.chomp
case user_input
when "name"
 	puts "What is your name?"
     application[:name] = gets.chomp
when "address"
 	puts "What is your address?"
     application[:address] = gets.chomp
when "age"
 	puts "What is your age?"
     application[:age] = gets.to_i
when "children"
 	puts "Do you have children? How many?"
 	application[:number_of_children] = gets.to_i
when "decor theme"
 	puts "What is your decor theme? (1) for Contemporary. (2) for Mid-Century Modern. (3) for Colonial"
 	decor_var = gets.to_i 
 	application[:decor_theme_choice] << application[:decor_theme][decor_var - 1]
when "done"
else 
 	puts "incorrect input"
 end
 
#print the latest version of the hash and exit program
puts application







 