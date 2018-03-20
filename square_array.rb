def square_array(array)
  squaredArray = []
  array.each do |thing|
    answer = thing ** 2
    squaredArray.push(answer)
  end
  squaredArray
end
