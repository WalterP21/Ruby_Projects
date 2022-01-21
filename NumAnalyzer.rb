puts "Simple Calculator"
25.times {print "-"}
puts
puts "Enter the first Number"
num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp
puts "what do you want to do?"
puts "1 for multiply, 2 for divide, 3 for modulous"
user_entry = gets.chomp
if(user_entry == "1")
    puts "num1 * num2 = #{num1.to_i*num2.to_i}"
elsif(user_entry == "2")
    puts "num1 / num2 = #{num1.to_i.to_f / num2.to_i}"
elsif(user_entry == "3")
    puts "num1 % num2 = #{num1.to_i % num2.to_i}"
else
    puts "Invalid entry"
end    