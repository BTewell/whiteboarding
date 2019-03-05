# Write a method that accepts an array of numbers as a parameter, and returns the number of how many 55’s there are in the array. For example, if the input is [55, 4, 7, 55, 9, 1, 55, 2, 3, 55, 0], the output should be 4. NOTE: DO NOT USE RUBY’s built-in “count” method.

def tracker_method(input_array)
  counter = 0
  input_array.length.times do |element|
    if input_array[element] == 55
      counter += 1
    end
  end
  return counter
end

p tracker_method ([55, 16, 190, 34, 126, 8, 55, 55, 3, 12, 43, 54, 53, 55, 23, 55, 60, 55])