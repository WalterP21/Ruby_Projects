# String Concatenation
first_name = "Wally"
last_name = "Porzel"
puts first_name + " " + last_name
# String Interpolation - cant do with single quotes
puts "#{first_name} #{last_name}"
# Methods, how to find them

# Common methods
p "".empty?
p "Welcome to the Jungle".sub("the Jungle", "my house")

# Varialble assignment
new_first_name = first_name
first_name = "Walter"
p new_first_name#Wally 

# Escaping
p 'Hey \'Wally\''

# User input
puts "what is your dogs name?"
dog = gets.chomp
puts "Hello #{dog}"

# Get integers
puts "Multiply by 5"
num = gets.chop.to_i
puts num*5
