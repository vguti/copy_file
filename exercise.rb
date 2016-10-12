puts "What is the source file?"
source_file = gets.chomp
puts "How do you want to call the destination file?"
destination_file = gets.chomp
answer_file = IO.read(source_file)
IO.write(destination_file, answer_file) 
#replaces destination_file and answer_file with the correct variables
