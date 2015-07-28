def DashInsert(str)

  odds = ["1","3","5","7","9"]
  new_string = str[0..0]
  for i in 1...str.length
    if ( odds.include? str[i-1..i-1] ) and (odds.include? str[i..i])
      new_string << "-" + str[i..i]
    else
      new_string << str[i..i]
    end
  end
  
  return new_string
         
end
