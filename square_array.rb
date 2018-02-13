def square_array(array)
  square = []
  array.each do |number|
    number ** number
  end
  square
end
