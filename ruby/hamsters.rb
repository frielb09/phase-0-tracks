def hamster_info(name, loud, fur, perc, age)
  p "The name of your hamster is, #{name}"
  p "Your hamster is, #{loud}"
  p "The color of your hamster is, #{fur}"
  p "Your hamster is, #{perc}"
  p "The estimated age of your hamster is, #{age}"
end 

p "What is the name of your hamster?"
name = gets.chomp 

p "Is your hamster loud? (1 being not loud, 10 being loud)"
loud = gets.chomp 

p "What is the fur color of your hamster?"
fur = gets.chomp 

p "Is your hamster nice? (y/n)"
perc = gets.chomp 

p "What is the estimated age of your hamster?"
age = gets.chomp 

p hamster_info(name, loud, fur, perc, age)