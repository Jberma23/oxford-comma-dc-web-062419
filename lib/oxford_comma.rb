def oxford_comma(array)
array.join(", ")
if array.length >2
  array[-2] << " and "
end
end
