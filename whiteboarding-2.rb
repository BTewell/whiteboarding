# Write a method that returns an array of every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).
def skipper_method
  i = 1
  numbers = []
  50.times do 
    numbers << i
    i +=2
  end
  return numbers
end

p skipper_method