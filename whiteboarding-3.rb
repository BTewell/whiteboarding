def multiples
  i = 1
  numbers = []  
  1000.times do
    if i % 3 == 0
      numbers << i    
    end
    i += 1
  end
  return numbers
end

p multiples