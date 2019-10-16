def line(array)
  x=0
if array.size != 0
  message = "The line is currently:"
while x != array.size
    message << " #{x+1}. #{array[x]}"
    x+=1
end
  puts message
end
if array.size == 0
  puts "The line is currently empty."
end

end

def take_a_number(array, string)
  x=array.size+1
  array[array.size]=string
  puts "Welcome, #{string}. You are number #{x} in line."
end

def now_serving(array)
  thenext = array.shift
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{thenext}."
  end
end