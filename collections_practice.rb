def sort_array_asc(array)
  array.sort! {|x, y| x <=> y}
  array
end

def sort_array_desc(array)
  array.sort {|x, y| x <=> y}
  array
end