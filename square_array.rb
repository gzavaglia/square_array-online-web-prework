def square_array(array)
  # your code here
  array.each do |element|
    sq = element**2
    array2=[]
    array2 << sq
    return array2
  end
end
