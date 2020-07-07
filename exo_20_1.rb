# exo_20_1.rb

puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "
user_floor = gets.chomp.to_i
x_stars = 1
x_espace = user_floor - 1


user_floor.times do
    x_espace.times do
          print " "
        end
       x_espace -= 1
    x_stars.times do
       print "*"
       end
       x_stars += 1
       puts " "
end
