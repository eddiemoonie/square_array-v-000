def square_array(array)
#  squared = []
#  array.each do |number|
#    squared.push(number * number)
#  end
#  squared
  square = []
  array.collect { |number| number ** 2 }
  square
end
