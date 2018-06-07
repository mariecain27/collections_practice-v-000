def sort_array_asc(integer_array)
  integer_array.sort
end

def sort_array_asc(integer_array)
  integer_array.sort {|a, b| b <=> a}
end

