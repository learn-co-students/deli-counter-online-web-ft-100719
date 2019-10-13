def line(katz_deli)
  
  
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    
    line_status = "The line is currently:"
    
    katz_deli.each_with_index {|name, index|
     line_status << " #{index+1}. #{name}"
    }
    puts line_status
    
  end
  
  
end

def take_a_number(katz_deli, name)
    
    katz_deli.push(name)
    
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    
end


def now_serving(katz_deli)
  
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
    
  else
    
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
    
  end 
  
  
end