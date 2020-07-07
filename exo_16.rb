#exo_16

puts "Quelle est ton âge ?"
user_age = gets.chomp.to_i
current_year = Time.now.year
user_year_of_birth =  current_year - user_age
number_of_years = Time.now.year - user_year_of_birth
puts "Tu es né l'année #{user_year_of_birth}"
puts "Tu es né il y a #{number_of_years} ans"
user_age_at_that_time= user_year_of_birth - user_year_of_birth

i = user_year_of_birth
j=number_of_years

loop do
   puts "Il y a #{j} ans , tu avais #{user_age_at_that_time} ans"
   break if i == current_year
   i = i + 1
   j= j - 1
   user_age_at_that_time = user_age_at_that_time + 1
end

