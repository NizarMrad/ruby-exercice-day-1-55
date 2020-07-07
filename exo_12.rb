# exo_12.rb

puts "Choisi un nombre entier positif"
user_number = gets.chomp.to_i

i = 0
loop do
  puts i
  break if i == user_number
  i = i + 1
end
