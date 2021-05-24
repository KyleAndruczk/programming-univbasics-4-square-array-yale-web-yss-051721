def square_array(array)
  # your code here
  counter = 0 
  while counter < array.length do
    array[counter] = array[counter] ** 0.5
    counter += 1
  end
  array # return the arr
end