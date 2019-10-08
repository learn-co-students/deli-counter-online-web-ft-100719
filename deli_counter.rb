# Write your code here.
def line(people_on_line)
  
  if people_on_line.size == 0 
    puts "The line is currently empty."
    return
  end
  
  deli_line = "The line is currently:"
  
  people_on_line.each_with_index do | person, index|
    deli_line << " #{index+1}. #{person}" 
  end
  puts deli_line
  
end

def take_a_number(people_on_line, person)
  people_on_line.push(person)
  position = people_on_line.size
  puts "Welcome, #{person}. You are number #{position} in line."
end

def now_serving(people_on_line)
  if people_on_line.size == 0 
    puts "There is nobody waiting to be served!"
    return
  end
  
  next_person = people_on_line.shift
  puts "Currently serving #{next_person}."
end