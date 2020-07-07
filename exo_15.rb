# exo_15.rb 

puts "Quelle est ton année de naissance ?"
user_birth_year = gets.chomp.to_i
current_year = Time.now.year
user_age =  (user_birth_year) - user_birth_year

i = user_birth_year
loop do
  puts i
  puts user_age
  break if i == current_year
  i = i + 1
  user_age = user_age + 1
end