# Write your code here.
liams_deli = []

def line(liams_deli)
  if liams_deli.length == 0
    puts "The line is currently empty."
  else
    line_str = "The line is currently:"
    liams_deli.each_with_index { |name, i| line_str << " #{i+1}. #{name}" }
    puts line_str
  end
end

def take_a_number(liams_deli, name)
  liams_deli << name
  puts "Welcome, #{name}. You are number #{liams_deli.length} in line."
end

def now_serving(liams_deli)
  if liams_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{liams_deli[0]}."
    liams_deli.delete_at(0)
  end
end
