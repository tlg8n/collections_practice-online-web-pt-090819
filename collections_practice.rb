def sort_array_asc(num)
  num.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(num)
  num.sort {|x,y| y <=> x}
end

def sort_array_char_count(pets)
pets.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(number)
  number.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 
  # using reduce method
    # array.reduce(:+)

  # using inject method (short)
     # array.inject(:+)

  # using inject method (long)
     # array.inject do |sum,x|
     #  sum + x
     # end
end

sum_array([11,4,7,8,9,100,134]) #273