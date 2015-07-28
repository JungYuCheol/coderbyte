def PowersofTwo(num)

  if num == 1 or num%2 == 1
    false
  elsif num == 2
    true
  else
    PowersofTwo(num/2)
  end
  
end
