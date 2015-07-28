def CheckNums(num1,num2)

  det = num1 <=> num2
  if det < 0
    str = "true"
  elsif det > 0
    str = "false"
  else
    str = "-1"
  end
  
  return str
         
end
