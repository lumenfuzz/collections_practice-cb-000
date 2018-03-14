def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[2] = array[1]
  array[1] = temp
end

def reverse_array(array)
  array = array.reverse
end

def kesha_maker(array)
  i = 0
  array.each do |item|
    new_array[i] = item[2] = "$"
    counter += 1
  end
  new_array
end

def find_a(array)
  array.select do |item|
    item[0] == 'a'
  end
end

def sum_array(array)
  sum = 0
  array.each do |item|
    sum += item
  end
end

def add_s(array)
  new_array = []
  i = 0
  array.each do |item|
    if i != 1
      new_array << "#{item}s"
    else
      new_array << item
    end
    i += 1
  end
  new_array
end
