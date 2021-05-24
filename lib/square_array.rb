def square_array(array)
  # your code here
  counter = 0 
  while counter < array.length {
    array[counter] = array[counter] ** 0.5
    counter += 1
  }
  array # return the arr
end