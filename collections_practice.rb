def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.chars.length == b.chars.length
      0
    elsif a.chars.length < b.chars.length
      -1
    elsif a.chars.length > b.chars.length
      1
    end
  end
end

def swap_elements(array)
  arrayc = array
  array[1].delete
  array[1] = arrayc[2]
  array[2].delete
  array[2] = arrayc[1]
  return array
end


  
