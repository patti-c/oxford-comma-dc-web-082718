def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    return array.join(" and ")
  else 
    last_item = array.pop
    list = array.join(", ")
    list << ", and " + last_item
  end 
end