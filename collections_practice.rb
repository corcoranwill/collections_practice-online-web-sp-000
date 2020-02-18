def sort_array_asc(arr)
  arr.sort {|a,b| a<=>b}
end

def sort_array_desc(arr)
  arr.sort {|a,b| b<=>a}
end

def sort_array_char_count(arr)
  arr.sort {|a,b| a.length<=>b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  $_arr = []
  arr.each do |word, index|
    $_char = word[2]
    $_word = word.sub($_char, "$")
    $_arr[index] << $_word
  end
  $_arr
end

def find_a(arr)

end

def sum_array(arr)

end

def add_s(arr)

end
