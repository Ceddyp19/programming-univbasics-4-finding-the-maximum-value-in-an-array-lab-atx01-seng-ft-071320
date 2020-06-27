def find_max_value(array)
 count = 0 
  highest_value = -1  
  
 while count < array.length do
   if highest_value < array[count]
   
   count += 1 
  end
 end
 highest_value
end