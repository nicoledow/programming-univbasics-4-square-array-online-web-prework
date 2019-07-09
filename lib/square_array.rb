def square_array(array)
  counter = 0
  array_of_squares = []
  
  while counter < array.length do 
    array_of_squares << (array[counter] * array[counter])
    counter =+ 1
  end
  
  array_of_squares
end