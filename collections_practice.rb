def sort_array_asc(array)
new_array = []
 array.map do |k, v|
 x.sort {|x, y| y <=> x}
  new_array << x
end
end
 return new_array
end