def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort
  array.reverse
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
