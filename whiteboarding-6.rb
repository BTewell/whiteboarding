# Write a function that accepts an array of numbers and returns the sum of the numbers. For example, if the input is [1, 5, 7, 9, 2, 0], the output should be 24. Don’t use any of the built in “sum” methods that Ruby comes with.

def adder_method(input_array)
  sum = 0
  input_array.length.times do |element| 
    sum += input_array[element]
  end
  return sum
end

p adder_method([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])