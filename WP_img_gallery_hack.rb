puts "Give me the first number."
first_num = gets.to_i
puts "Good. Give me the second number."
second_num = gets.to_i

num_array = (first_num..second_num).to_a

print num_array
