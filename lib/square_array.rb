def square_array(array)
  # your code here
  sqarray = Array.new
  counter = 0
  while array[counter] do
    sqarray.push(array[counter] ** 2)
    counter += 1
end
sqarray
end