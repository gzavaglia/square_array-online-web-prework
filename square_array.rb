def square_array(array)
  # your code here
  array.each do |element|
    new_array = [element**2]
    return new_array
  end
end
