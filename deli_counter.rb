katz_deli = []

def line(place) 
  line_array = []
   place.each.with_index(1) do |name, index|
     line_array.push("#{index}.   #{name}")
  end  
  if line_array.empty
    puts "The line is currently empty"
  else
  puts "The line is currently: "#{line_array.join(" ")}"
end
end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number (#{array.length} + 1) in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end