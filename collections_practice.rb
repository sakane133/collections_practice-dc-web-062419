sort_array_asc(array)
new_array = []
 array.sort {|x, y| y <=> x}
  new_array << array
 end 
 return new_array
end
