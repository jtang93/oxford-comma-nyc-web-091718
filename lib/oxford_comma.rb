def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  else
    array.map! { |element|
    if element 
    array.join(", ")
  end
end