#### array 
puts "Original Cities:"
us_cities = ["New York", "San Francisco", "Boston", "Seattle"]
puts us_cities

puts "Modified Cities:"
us_cities.each { |city| 
    puts "#{city}, city of sin"
}
puts us_cities

puts "Another Modified Cities:"
us_cities = us_cities.map do |x|
    "#{x}, city of angels"
end 
puts us_cities

us_cities.map! { |z| "#{z}, earthly cities" } 
puts us_cities


###### hash 
puts "Original Basketball Cities:"
more_cities = {
    "Los Angeles" => "Lakers",
    "Houston" => "Rockets",
    "Atlanta" => "Hawks",
    "Miami" => "Heat"
}
puts more_cities

puts "Modified Basketball Cities:"
more_cities.each { |value| print  "#{value.reverse} " }

convert = Hash[more_cities.map { |key, value| [key.to_sym, value.upcase] } ]
puts more_cities
puts convert

### Array Delete
scores = [ 97, 80, 43, 75 ]
scores.delete_if { |score| score < 80 }


#### Hash Delete
numbers = {1 => 'one', 2 => 'two', 3 => 'three'}
numbers.delete_if { |number| number < 2 }

### Array Drop 
a = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
puts a.drop_while {|i| i < 7 } 

#### Hash "Identifier"
b = {
  1 => 'one',
  2 => 'two',
  3 => 'three',
  4 => 'four',
  5 => 'five'
}

puts b.has_key?(4) 
puts b.has_value?("six")

#### Array false 
 d = [1, 2, 3]
  e = [1, 2, 3, 4]
  f = [1, 2, 2]
  c = [1, 2, 3, 5]
  z = [1, 2, 3, 4]
  if e == c
   puts "e equals c"  
  elsif e == z 
    puts "e equals z" 
  else 
    puts "d doesn't equal f" 
  end



class Hash
	  def delete_value(value)
	    delete_if { |k,v| v == value }
	  end
	 end 

	h = {'apple' => 'green', 'potato' => 'red', 'sun' => 'yellow',
	     'katydid' => 'green' }
	h.delete_value('green')
	h  

suitcase_items = []

puts "Suitcase Assistant!"

loop do 
  puts "Enter an item (or type 'exit'):"
  input = gets.chomp 
  break if input == 'exit'
  suitcase_items << input
end 

puts "Here is your packing list:"
puts suitcase_items


animal_crackers = [
  'bunny', 
  'camel',
  'elephant',
  'giraffe',
  ]

index = 0 
while index < animal_crackers.length 
  puts "The T-Rex has bitten the #{animal_crackers[index]}'s head off!"
  index += 1 
end 


sports = [
  'Basketball',
  'Football',
  'Hockey',
  'Soccer',
  'Baseball',
  ]
   sports.each do |sport|
  puts "This is a sport! #{sport}!!!"
end 
### One block parameter(sport) for the Array 




cities = {
  'Chicago' => 'intact',
  'Seattle' => 'intact',
  'New York' => 'intact',
  'Boston' => 'intact',
}
#### the key and value are the variables city and status, city being
#### the key and status being what we are changing to the value
  cities.each do |city, status|
    puts "#{city}, is safe!!"
  end 

### Methods in Ruby can take blocks with yield!
### For loop do ( 3.times { yield })
  def say_hello 
    puts "Why, hello there!"
    yield("Bob", "Joe")
  end 
say_hello { |name1, name2| puts "Great to see you, #{name1}, and #{name2}!" }
### Set up block parameters with new input 
### The Value of a Block Parameter results to nil if not given
## say_hello { puts "Great to see you!" }
### or you can put name1 = "Bob" name2 = Joe and yield(name1, name2)
                                 




