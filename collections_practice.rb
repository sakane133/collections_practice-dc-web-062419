def sort_array_asc(array)
  new_array = []
  array.sort! {|x, y| x <=> y}
  array
end
