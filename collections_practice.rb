def sort_array_asc(integer_array)
  integer_array.sort
end

def sort_array_desc(integer_array)
  integer_array.sort {|a, b| b <=> a}
end

def sort_array_char_count(string_array)
  string_array.sort {|a, b| a.length <=> b.length}
  
end