def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  else
    array.map
    array.join(", ")
  end
end