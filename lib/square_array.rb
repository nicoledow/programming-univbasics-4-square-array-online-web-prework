def square_array(array)
  counter = 0
  array_of_squares = []

  while counter < array.length
    square_num = array[counter] * array[counter]
    array_of_squares << square_num
    counter += 1
  end

  array_of_squares
end