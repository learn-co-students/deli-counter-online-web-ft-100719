# Write your code here.
# katz_deli = []

# def line(katz_deli)
    # if katz_deli <= katz_deli
    # else
    # puts "The line is currently empty."
    # end
# end



def line(array) # this was the one I figured out
    if array.length >= 1
      new_array = []
      counter = 1 
      array.each do |name|
        new_array.push("#{counter}. #{name}")
        counter += 1 
    end 
      puts "The line is currently: #{new_array.join(" ")}"
    else
      puts "The line is currently empty."
    end
  end


  def take_a_number(line, new_person)
    line.push(new_person) # could say: "line << new_person"
    puts "Welcome, #{new_person}. You are number #{line.length} in line."
  end


  def now_serving(line)
    if line.length == 0 # could say: "if deli.empty?"
      puts"There is nobody waiting to be served!"
    else
      puts "Currently serving #{line[0]}." # could say: "Currently serving #{line.first}."
      line.shift # this works in the IDE but no on repl.it
    end
  end