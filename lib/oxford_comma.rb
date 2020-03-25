def oxford_comma(array)
  if array.count == 1 
    array.join
  elsif array.count == 2 
    array.join (" and ")
  elfif array.count == 3
    "3"
  else
    "more than 3"
  end
end

