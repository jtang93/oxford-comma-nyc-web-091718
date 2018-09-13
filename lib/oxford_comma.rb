def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  else
    last_element = ", and #{array.index(-1)}"
    array.map!
    array.join(", ")
  end
end