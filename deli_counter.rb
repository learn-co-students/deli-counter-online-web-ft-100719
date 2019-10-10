def line(place) # Write your code here.
new_array = []
  if place.length == 0 
    puts "The line is currently empty."
  else  
    place.each.with_index(1) do |name, index|
      new_array.push("#{index}. #{name}") 
  end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end



def take_a_number(katz_deli, name)
   katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line." # puts name of person and their position in line
end

def now_serving(array)
  new_array = []
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{array[0]}." 
  array.shift
  end
end
  