require 'pry'

katz_deli = []

def line(customer)
    if customer.empty? == true
        puts "The line is currently empty."
    else 
        array = []
        customer.each_with_index {|name, index| array << "#{index + 1}. #{name}"}
        puts "The line is currently: " + array.join(" ")
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(array)
    if array.empty? == true
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end
