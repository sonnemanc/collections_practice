def sort_array_asc(array)
    array.sort{|a,b| a<=>b} 
end

def sort_array_desc(array)
    array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
    array.sort_by {|n| n.length}
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|word| word[2] = "$"}
end

def find_a(array)
    array.select{|word| word.start_with?("a")}
end

def sum_array(array)
    array.inject{|sum,a| sum + a}
end

def add_s(array)
    array.collect{|sword|
    if sword != array[1]
        sword = sword + "s"
    else
        sword
    end}
end
