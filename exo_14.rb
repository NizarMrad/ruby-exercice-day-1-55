
# exo_14.rb

puts "Bonjour ! Choisi un nombre entier positif"
i = gets.chomp.to_i

loop do
  puts i
  break if i == 0
  i = i - 1
end
