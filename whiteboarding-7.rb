# Write a function that accepts an array and returns it as a hash. For example, [“a”, “b”, “c] should turn into {0 => “a”, 1 => “b”, 2 => “c”]

def hasher_method(input_array)
  new_hash = {}
  input_array.length.times do |element|
    new_hash[element] = input_array[element] 
  end
  return new_hash 
end

p hasher_method(["a", "b", "c", "d", "e"])