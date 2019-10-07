def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    line_arr = []
    deli.each_with_index do |name, index|
      line_arr << "#{index + 1}. #{name}"
    end
    puts line + line_arr.join(" ")
  end
end

def take_a_number(deli, name)
  deli << name
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
