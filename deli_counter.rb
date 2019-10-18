def line(line)
  if line.size == 0
    puts "The line is currently empty."
  elsif line.size > 0
    base_string = "The line is currently:"
    count = 0
    while count < line.size 
      base_string.insert(-1, " #{count + 1}. #{line[count]}")
      count += 1
    end
    puts base_string
    base_string
  end
end

def take_a_number(line, name)
  if line == []
    line.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.size} in line."
  end
end

def now_serving(line)
  if line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end