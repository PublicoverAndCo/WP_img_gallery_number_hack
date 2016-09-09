puts "Give me the first number."
first_num = gets.chomp
puts "Good. Give me the second number."
second_num = gets.chomp

first_num = first_num.to_i
second_num = second_num.to_i
num_array = Array.new

num_array = (first_num..second_num).to_a

print num_array
