#Release1
 
#### Method iteration 
def iteration_yield 
   puts "THIS IS A TEST!!!!"
   yield("RED ALERT!!!" "RED ALERT!!!")
   puts "End of Test"
end
 
iteration_yield {|test1, test2| puts "#{test1} #{test2} This is just a monthly test"}


#### Array Each
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


###### Hash Each
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

#Release2
#item1
#array methd that deletes numbers greater than 80
### Array Delete
scores = [ 97, 80, 43, 75 ]
scores.delete_if { |score| score < 80 }


#### Hash Delete
#hash method that deletes numbers less than 2
numbers = {1 => 'one', 2 => 'two', 3 => 'three'}
numbers.delete_if { |number| number < 2 }



### Array Drop 
#item2
#filters for cetain condition array
a = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
puts a.drop_while {|i| i < 7 } 

#### Hash "Identifier" certain condition
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
### #item3 filters arrays satifying certain conditions (comparing)
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




#item4 -method removes items from a data structure until the condition 
#in the block evaluates to false, then stops
####### Array iteration

students = [ 'Drake', 'Snoopdog', 'Susan', 'Kanye', 'Sara']
  x=1 

  students.each do |name|
   puts "#{x}. #{name}"
      x += 1 
  end 

student_grades = [
  { name: 'Drake', score: 100 },
  { name: 'Miley', score: 57 },
  { name: 'Joe Biden', score: 120 },
  { name: 'Lil Wayne', score: 58 },
]

result = student_grades.select do |hash|
  hash[:score] >= 100
end

puts result


### Class hash example 
 class Hash
    def delete_value(value)
      delete_if { |k,v| v == value }
    end
  end

  h = {'Eggs & Ham' => 'green', '100' => 'red', 'sun' => 'yellow',
       '50' => 'red' }
  h.delete_value('red')
  h                      



                                 




