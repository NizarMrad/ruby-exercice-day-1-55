#exo_09.rb

puts "Bonjour quel est ton prénom :"
user_forename = gets.chomp
puts "Quel est ton nom ?  :"
user_name = gets.chomp
puts "Bonjour #{user_name + " " + user_forename} "
