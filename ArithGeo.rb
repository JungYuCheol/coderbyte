def ArithGeo(arr)

  d = arr[1]-arr[0]
  r = arr[1]/arr[0]
  arit = [arr.first]
  geo =[arr.first]
  (arr.count-1).times do
    arit << arit[-1] + d
    geo << geo[-1] * r
  end
  
  if arit == arr
    return "Arithmetic"
  elsif geo == arr
    return "Geometric"
  else
    return -1
  end
         
end
