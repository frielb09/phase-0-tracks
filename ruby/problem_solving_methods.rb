 def random_number(number)
   fibonacci = [1,0]
   n = number - 2
   p = 0
   q = 1
 n.times do
   num = p
   p = q
   q = num + q
   fibonacci << q
   end
       return fibonacci
 end
 
 puts random_number(100)
 

 class Array
  def find_each_index find
    found, index, q = -1, -1, []
    while found
      found = self[index+1..-1].index(find)
      if found
        index = index + found + 1
        q << index
      end
      end
     q
  end
end

arr = [2, 3, 5, 6, 6, 7, 8, 2, 3, 1, 8, 3]
p arr.find_each_index 8
p arr.find_each_index 5
