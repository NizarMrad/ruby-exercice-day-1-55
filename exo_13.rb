# exo_13.rb

puts "Quelle est ton année de naissance ?"
user_birth_year = gets.chomp.to_i
current_year = Time.now.year

i = user_birth_year
loop do
  puts i
  break if i == current_year
  i = i + 1
end
