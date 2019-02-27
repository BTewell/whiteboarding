# Write a function that accepts an array and returns it as a hash. For example, [“a”, “b”, “c] should turn into {0 => “a”, 1 => “b”, 2 => “c”]

def hasher_method(input_array)
  i = 0
  new_hash = {}
  input_array.length.times do |element|
    p"#{i} => #{input_array[element]}"
    i += 1 
  end
  return new_hash 
end

p hasher_method(["a", "b", "c", "d", "e"])