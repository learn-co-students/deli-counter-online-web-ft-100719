# Write your code here.
def line(array)
  string = ""
  count = 0
  if array.size == 0
    puts "The line is currently empty."
  
  else
    string << "The line is currently:"
    while (count < array.size)
      string << " " << (count + 1).to_s << ". " << array[count]
      count += 1
    end
    puts string

  end
end

def take_a_number(line_array, name)
  
  line_array.push(name)
  puts "Welcome, #{name}. You are number #{line_array.size} in line."
  
end

def now_serving(line_array)
  if(line_array.size == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array[0]}."
    line_array.shift
  end
  
end