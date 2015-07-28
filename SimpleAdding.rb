def SimpleAdding(num)

  numbers = (1..num).to_a
  num = 0
  numbers.each do |item|
    num += item
  end
  return num 
         
end
