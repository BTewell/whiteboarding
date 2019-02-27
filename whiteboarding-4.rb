# Write a method that accepts one argument - an array of numbers - and returns an array of all numbers from that original array that are greater than 7. For example, if the input is [5, 8, 1, 7, 9, 10], the function should return [8, 9, 10].

def greater_than_seven_method(input_array)
  output_array = []
  input_array.length.times do |element|
    if input_array[element] > 7
      output_array << input_array[element]
    end
  end
  return output_array
end

p greater_than_seven_method([12, 3, 15, 4, 45, 6, 92, 1, 7, 18, 200])