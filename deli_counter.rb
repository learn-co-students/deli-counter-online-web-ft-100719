katz_deli = []
def line (katz_deli)
  customer_line= []
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
end 
end



