def NumberAddition(str)

  numbers = ("0".."9").to_a
  str.downcase!
  new_str = ""
  str.each_char do |c|
    if numbers.include? c
      new_str << c
    else
      new_str << "*"
    end
  end
  
  arr = new_str.split("*")
  
  sum = 0
  arr.each do |item|
    sum += item.to_i
  end
 
  return sum
         
end
