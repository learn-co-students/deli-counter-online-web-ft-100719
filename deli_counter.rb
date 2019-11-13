katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    other_deli = []
    counter = 1
    katz_deli.each do |name|
      other_deli.push(" #{counter}. #{name}")
      counter += 1 
    end
    puts "The line is currently:#{other_deli.join("")}"
  else
    puts "The line is currently empty."
end 
end


def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
    
  
  
  
  
  