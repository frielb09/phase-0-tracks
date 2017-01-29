#Get Vampire information

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

p "Our company cafeteria serves garlic bread - Should we order some for you? (y/n)"
	vampire_garlic = gets.chomp 

p "Would you like to enroll in the company's health insurance? (y/n)"
	vampire_health = gets.chomp 















class Vampire
	@@no_of_customers=0
end

vamp1 = Vampire. new 
vamp2 = Vampire. new
vamp3 = Vampire. new



class Vampire
	@@no_of_customers=0
	def initialize(vampire_name, vampire_age, vampire_year, vampire_garlic, vampire_health)
		@vamp_name=vamp_name
		@vamp_age=vampire_age
		@vamp_year=vampire_year
		@vamp_gar=vampire_garlic
		@vamp_hlth=vampire_health
	end 
end 

if vampire_name == "Tu Fang"
	puts "Definitely a vampire"
end 

if vampire_name == "Drake Cula"
	puts "Definitely a vampire"
