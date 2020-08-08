def square_array(numbers)
  new_array = []
  counter = 0 
  
  while counter < numbers.length()
    puts new_array << (numbers[counter] * numbers[counter])
    counter += 1
  end
  
  p new_array
end