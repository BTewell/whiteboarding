wb-# def array_sorter(array)
# new_array = []
# index = 0
#   array.each do
#     new_array << array[index]
#     index += 2
#     p index
#     p new_array
#   end
#   return new_array
# end

# p array_sorter(["a", "b", "c", "d", "e", "f", "g"])
def awesome_sauce_machine(array)
  awesome_array = []
  index = 0
    array.length.times do
      awesome_array << array[index] + ", Awesomesauce!"
      index += 1
    end
  return awesome_array
end

p awesome_sauce_machine(["a", "b", "c", "d", "e"])