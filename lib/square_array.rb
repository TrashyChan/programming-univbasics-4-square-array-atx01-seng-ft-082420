def square_array(numbers)
  new_array = []
  counter = 0 
  
  while counter < numbers.length()
    puts new_array << (numbers[counter] * numbers[counter])
    counter += 1
  end
  
  p new_array
end

def square_array(new_numbers)
  array = [9,10,16,25]
  newer_array = []
  
  while array.length.times do |index|
    puts newer_array << (array[index] * array[index])
  end
  
  p newer_array
end