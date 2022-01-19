puts "Enter your first name"
first = gets.chomp
puts "Enter your last name"
last = gets.chomp

full_name = "#{first} #{last}"
puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters"