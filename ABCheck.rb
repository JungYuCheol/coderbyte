def ABCheck(str)

  strArr = str.gsub(/\s+/, "").split("")
  det = false
  for i in 0...(strArr.length-3)
    if strArr[i] == 'a' and strArr[i+3] == 'b'
      det = true
    elsif strArr[i] == 'b' and strArr[i+3] == 'a'
      det = true
    end
  end
  
  return det
         
end
