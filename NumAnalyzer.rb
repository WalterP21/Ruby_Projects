puts "Simple Calculator"
25.times {print "-"}
puts
puts "Enter the first Number"
num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp
puts "num1 * num2 = #{num1.to_i*num2.to_i}"
puts "num1 / num2 = #{num1.to_i.to_f / num2.to_i}"
puts "num1 % num2 = #{num1.to_i % num2.to_i}"