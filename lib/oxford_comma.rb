def oxford_comma(array)
  if array.size <= 2
    array.join("and ")
  else
    i = 0
    for i in array do
    array.join(", ")
    end
  end
end