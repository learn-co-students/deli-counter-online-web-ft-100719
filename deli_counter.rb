def line(katz_deli)
  line_description = "The line is currently"
  if katz_deli.size == 0
    line_description << " empty."
  else
    line_description << ":"
    katz_deli.each_with_index{ |name, index|
      line_description << " #{index + 1}. #{name}"
    }
  end
  puts line_description
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    currently_serving = katz_deli.shift
    puts "Currently serving #{currently_serving}."
  end
end
