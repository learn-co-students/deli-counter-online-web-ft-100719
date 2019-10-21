def line(katz_deli)
  other_deli=[]
  if katz_deli.length==0 
  puts "The line is currently empty."
  else 
    current_line= "The line is currently:"
    katz_deli.each.with_index do |person,i|
      current_line<< " #{i+1}. #{person}"
    end
    puts current_line
  end
end

def take_a_number (katz_deli,name)
  if katz_deli.length==1
    puts "Welcome, #{name}. You are number #{counter+1} in line."
  end
  katz_deli
end

#describe "#take_a_number" do
    #context "there is nobody in line" do
      #it "should add a person to the line" do
       # expect($stdout).to receive(:puts).with("Welcome, Ada. You are number 1 in line.")
        #take_a_number(katz_deli, "Ada")
        #expect(katz_deli).to eq(["Ada"])
      #end
    #end