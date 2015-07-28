def OffLineMinimum(strArr)

  new_arr = []
  local_arr = []
  strArr.each do |item|
    if item == "E"
      new_arr << local_arr.sort!.reverse!.pop
    else
      local_arr << item
    end
  end
  return new_arr.join(',')
         
end
