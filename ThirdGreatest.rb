def ThirdGreatest(strArr)

  2.times do
    largest = strArr.first
    strArr.each do |item|
      if item.length > largest.length
        largest = item
      end
    end
    strArr.delete(largest)
  end
  
  largest = strArr.first
  strArr.each do |item|
    if item.length > largest.length
      largest = item
    end
  end
  
  
  return largest
         
end
