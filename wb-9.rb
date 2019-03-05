def counter_method(input)
counter = 0
  input.each do |n|
    if n == 55
      counter += 1
    end
  end
  return counter
end

p counter_method([1, 2, 3, 55, 34, 67, 55, 87, 91, 55])