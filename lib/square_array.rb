new_numbers = []

def square_array(numbers)
  index = 0 
  while index < numbers.length do
    new_numbers << numbers[index]**2 
    index += 1 
 end
end