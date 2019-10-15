# Write your code here.
katz_deli = []

def line(arr)
  counter = 1
  if arr.length == 0 
    puts "The line is currently empty."
  else
    new_arr = ["The line is currently:"]
    arr.each do |name|
      new_arr.push("#{counter}. #{name}")
      counter += 1 
    end
    puts new_arr.join(" ")
  end
end

def take_a_number(line, name)
  
  counter = 0
  
  if line.length == 0
    line = line.push(name)
    line.each_with_index do |na, i|
      counter += 1
      puts "Welcome, #{na}. You are number #{counter} in line."
    end
  else line.length > 0 
    line << name 
    puts "Welcome, #{line.last}. You are number #{line.index(name) + 1} in line."
  end
end

def now_serving(arr)
  case arr.length
  when 0 
    puts "There is nobody waiting to be served!"
  else
    ret = arr.shift
    puts "Currently serving #{ret}."
    
  end
    
end
