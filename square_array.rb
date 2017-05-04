def square_array(array)
  # your code here
  counter = 0
  array.each do |square|
    array[counter] = square*square
    counter+=1
  end

end
