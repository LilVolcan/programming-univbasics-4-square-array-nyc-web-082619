def square_array(array)
  index = 0 
  new_array = []
  while index < array.length do
    new_array << array[index]**2 
    index += 1 
 end
 square_array(new_array)
end