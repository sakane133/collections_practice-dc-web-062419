def sort_array_asc(array)
  array.sort! {|x, y| x <=> y}
  array
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
  array
end

def sort_array_char_count(array)
  array.sort { |word| word.length }
  array
end