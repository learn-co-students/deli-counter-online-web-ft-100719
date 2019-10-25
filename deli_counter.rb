# Write your code here.

def line(katz_deli)
  line_string = ""
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    counter = 1
    katz_deli.each do |line_spot|
      line_string += " #{counter}. #{line_spot}"
      counter += 1 
    end
    puts line_string
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end

