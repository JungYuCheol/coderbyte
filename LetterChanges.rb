def LetterChanges(str)

  new_str = String.new
  str.each_byte do |single_char|
    if single_char >= 100 and single_char < 126
      new_str << single_char += 1
    else
      new_str << single_char
    end
  end
  
  new_new_str = String.new
  new_str.each_char do |item|
    if ['a','e','i','o','u'].include? item
      new_new_str << item.upcase!
    else
      new_new_str << item
    end
  end
  
  return new_new_str 
         
end
