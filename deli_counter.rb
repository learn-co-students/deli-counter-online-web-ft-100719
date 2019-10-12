
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line = ""
    array.each_with_index {|x, i| line << " #{i+1}. #{x}"}
    puts "The line is currently:#{line}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{(array.find_index(name))+1} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    next_in_line = array.shift
    puts "Currently serving #{next_in_line}."
  end
end

