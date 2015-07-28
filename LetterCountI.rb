def LetterCountI(str)

  data = Hash.new
  words = str.split
  
  words.each do |item|
    count = Hash.new(0)
    item.each_char do |c|
      count[c] += 1
    end
    data[item] = count.values.sort[-1]
  end
  
  data = data.sort_by { |key, value| value }
  
  if data[-1][1] == 1
    return -1
  else
  	return data[-1][0]
  end
         
end
