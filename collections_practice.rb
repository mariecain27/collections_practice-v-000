def sort_array_asc(integer_array)
  integer_array.sort
end

def sort_array_desc(integer_array)
  integer_array.sort {|a, b| b <=> a}
end

def sort_array_char_count(string_array)
  string_array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integer_array)
  integer_array.reverse
end

def kesha_maker(string_array)
    array.collect do |element|
    element[2] = "$"
    element
  end
end
end