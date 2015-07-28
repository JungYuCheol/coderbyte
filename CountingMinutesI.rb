def CountingMinutesI(str)

  my_time = str.split("-")
  converted_time = []
  
  my_time.each do |item|
    temp = item.split(":")
    if temp[1][-2..-1] == "pm"
      if temp[0].to_i == 12
        converted_time << temp[0].to_i
      else
        converted_time << temp[0].to_i + 12
      end
      converted_time << temp[1][0..1].to_i
    else
      if temp[0].to_i == 12
        converted_time << 0
      else
        converted_time << temp[0].to_i
      end
      converted_time << temp[1][0..1].to_i
    end
  end
  
  day = true
  if converted_time[2] > converted_time[0]
    day = false
  elsif converted_time[2] == converted_time[0]
    if converted_time[3] > converted_time[1]
      day = false
    end
  end
  
  if day
    during = 24*60 - ((converted_time[0]*60 + converted_time[1]) - (converted_time[2]*60 + converted_time[3]))
  else
    during = (converted_time[2]*60 + converted_time[3]) - (converted_time[0]*60 + converted_time[1])
  end
  
  return during
         
end
