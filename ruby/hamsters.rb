
p "What is your Hamster Name"
name = gets.chomp 

p "Is your hamster loud? (y/n)"
loud = gets.chomp 

p "What is the fur color on the hamster?"
fur = gets.chomp 

p "On the scale of 1-5 is your hamster friendly? (1 being not friendly, 5 being friendly"
scale = gets.chomp.to_i

p "What do you think is the estimated age of your hamster?"
age = gets.chomp.to_i

#Answers to clerk 

p "The name of your hamster is, #{name}"
p "Your hamster is, #{loud}"
p "The color of your hamster is, #{fur}"
p "Your hamster is, #{scale}"
p "The estimated age of your hamster is, #{age}"