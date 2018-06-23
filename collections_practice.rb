require 'pry'

def sort_array_asc(array)
  sorted = array.sort
  sorted
end

def sort_array_desc(array)
  sorted = array.sort { |x,y| y <=> x }
  sorted
end

def sort_array_char_count(array)
  sorted = array.sort { |x,y| x.length <=> y.length}
  sorted
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def reverse_array(array)
  reverse = array.reverse
  reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = '$'
    array
  end
end

def find_a(array)
  a_words = []
  array.each do |string|
    if string[0] == 'a'
      a_words << string
    end
  end
  a_words
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  plural = array.map do |string|
    if string == "feet"
      string
    else
      string + "s"
    end
  end
  plural
end
