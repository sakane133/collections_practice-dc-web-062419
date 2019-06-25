sort_array_asc(array)
new_array = []
 array.map |x, y|
 x.sort {|x, y| y <=> x}
  new_array << x
end
 return new_array
end