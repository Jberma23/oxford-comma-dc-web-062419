def oxford_comma(array)
array.join(", ")
if array.length >2
  array.push(-1, "and")
end
end
