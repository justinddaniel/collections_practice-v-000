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
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map {|i| i[0] + i[1] + i[2]="$" +i[3,100]}
end

def find_a(array)
  array_of_a =[]
  a_to_str = array.join(" ")
  a_to_str.each {|w| array_of_a.push if w.start_with?("a") }
end
return array_of_a
end
