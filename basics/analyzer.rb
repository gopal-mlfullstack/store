## Analyzer Program
print "Enter your first name: "
first_name = gets.chomp
print "Enter your last name: " 
last_name = gets.chomp 

# full name
full_name = first_name + " " + last_name

puts "Your full name is #{full_name}" 
puts "Your full name reverse is #{full_name.reverse}" 
puts "Your name has #{full_name.squeeze.length - 1} characters in it" 

