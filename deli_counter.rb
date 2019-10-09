#katz_deli = []

def line(people)
  if people.length >= 1 
    customers = []
    counter = 0
    people.each_with_index do |people, number| 
      customers << "#{number + 1}. #{people}"
    counter += 1
  end 
    puts "The line is currently: #{customers.join(" ")}"
  else 
    puts "The line is currently empty."
  end
end 

def take_a_number(line,last_person)
    if line.length == 0 
      line << last_person
      puts "Welcome, #{last_person}. You are number #{line.length} in line."
    elsif line.length > 0 
      line.push(last_person)
      puts  "Welcome, #{last_person}. You are number #{line.length} in line."
    else
      line.each_with_index do |person, line_number| 
      puts "Welcome, #{person}. You are number #{line_number+ 1} in line."
      end
    end
end 

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line[0]}."
    line.shift
  end
end 
  