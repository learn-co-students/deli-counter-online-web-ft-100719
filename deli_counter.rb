katz_deli = []

def line(katz_deli)
  customer_line = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_num = 1
    katz_deli.each do |customer|
      customer_line << "#{line_num}. #{customer}"
      line_num += 1
    end
    puts "The line is currently: #{customer_line.join(" ")}"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
    puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
