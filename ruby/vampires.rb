#Get Vampire information
puts "How many employees will be processed?"
  employees = gets.chomp.to_i
  
  employees.times do 

p "What is your name?"
	vampire_name = gets.chomp 

p "How old are you?" 
	vampire_age = gets.chomp.to_i

p "What year were you born?"
	vampire_year = gets.chomp.to_i

p "Our company cafeteria serves garlic bread. Should we order some for you? Yes or No?"
  yes_or_no = gets.chomp 
  
p "Would you like to enroll in the company's health insurance? Yes or No"
  yes_or_no2 = gets.chomp 
  
p "Do you have any allergies?"
  allergies = true 

  while allergies
    p "List them and type 'done' to continue"
    allergies = gets.chomp 
    
    break if allergies == "sunshine"
    break if allergies == "done"
  end 
  
  year_of_today = 2017 
  
case 
  when allergies == "sunshine"
    p "Probably a vampire."
  when vampire_name == "Tu Fang" || vampire_name == "Drake Cula"
    p "Definitely a vampire!"
  when vampire_year + vampire_age == year_of_today && (yes_or_no == "Yes" || yes_or_no2== "Yes")
    p "Probably not a vampire."
  when vampire_year + vampire_age != year_of_today && yes_or_no == "no" && yes_or_no2 == "no"
 		p "Almost certainly a vampire."	
 	when vampire_year + vampire_age != year_of_today && (yes_or_no == "no" || yes_or_no2 == "no")
 		p "Probably a vampire."
 	else
		p "Results inconclusive."
 	end
 
 	p "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
 end 


p "What is your name?"
	vampire_name = gets.chomp 
	
	if vampire_name == "Tu Fang" 
		p "Most definitely a vampire"
	elsif vampire_name == "Drake Cula"
		p "Most definitely a vampire"
	else 
		p "Probably not a vampire"
	end 



p "How old are you?" 
	vampire_age = gets.chomp.to_i

	if vampire_age.between?(100, 1000)
		p "Probably a vampire"
	else 
		p "Probably not a vampire"
	end 


p "What year were you born?"
	vampire_year = gets.chomp.to_i
	if vampire_year.between?(1940, 2016)
		p "Probably not a vampire"
	else
		p "Probably a vampire"
	end 
