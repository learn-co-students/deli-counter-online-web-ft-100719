# Write your code here.

def line(array)
  if array.length==0
    puts "The line is currently empty."
  else 
    list=[]
    array.each_with_index do |name,index|
      list<< "#{index+1}. #{name}"
    end
    puts "The line is currently: "+ list.join(" ")
  end
end

def take_a_number(array=katz_deli,join)
  array<<"#{join}"
  puts "Welcome, #{join}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length==0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
  end
  array.shift
end