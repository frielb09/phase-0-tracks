
### Method that takes an array of integers and an integer to search for. 
### Returns the index of the item or nil if the integer is not present in array.

grades = [88, 60, 79, 90, 80, 85]
    

 def locate_array(grades, num)
  grade_new = []
  found = false
 
  grades.each do |item|
    grade_new << item
    if item == num
      found = true
      break
    end
  end
  if found == true
    return grade_new.length - 1
  else
    return nil
  end
 end
 
 
 p locate_array(grades, 100)
 p locate_array(grades, 80)

##### Fibonacci Method 

def fib(number)
   style_fibonacci = [1,0]
   n = number - 2
   a = 0
   b = 1
 n.times do
   num = a
   a = b
   b = num + b
   style_fibonacci << b
   end
       return style_fibonacci
 end
 
 p fib(6)

 #### Bubble Sort 
 ### Define method
 ### Create a variable that equals the grade.  
 ### Loop through and swap through the grades, till all are true.
 ### Use if till true to move grade.size values in numeric order.
 ### Use a break if to stop the loop when the grades are in numeric order. 
 ### Print the grades and end 
 def bubble_sort_grades(grade)
  n = grade.size 

  loop do 
    swapped = false

    (n-1).times do |i|
      if grade[i] > grade[i+1]
        grade[i], grade[i+1]=grade[i+1], grade[i]
        swapped = true
      end
    end
      break if not swapped
  end
  grade
end

grades = [60, 73, 88, 90, 82, 86, 95, 80]
p bubble_sort_grades(grades)

