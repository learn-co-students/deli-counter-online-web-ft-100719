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
  katz_deli<< name
 i=0
      puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  katz_deli
end

def now_serving(katz_deli)
  if katz_deli.length==0
  puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end

#context "there are people in line" do
      #it "should serve the first person in line and remove them from the queue" do
        #expect($stdout).to receive(:puts).with("Currently serving Logan.")
        #now_serving(other_deli)
        #expect(other_deli).to eq(%w(Avi Spencer))