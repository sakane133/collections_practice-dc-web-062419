def sort_array_asc(array)
  new_array = []
  array.sort {|x, y| y <=> x}
  array
end
