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
  arr.each do |element|
      element[2] = "$"
    end
end

def find_a(arr)

end

def sum_array(arr)

end

def add_s(arr)

end
