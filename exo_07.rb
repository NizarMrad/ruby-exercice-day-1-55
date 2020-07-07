
#exo_07_a.rb
puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

## ici nous posons une question et qui aura pour réponse ce que l'utilisateur va taper puis nous assurons grâce au puts user_name que le blaze choisi a bien été pris en compte 

#exo_07_b.rb

puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name

# le blaze choisi est tapé devant le symbe > dans un premier temps puis nous afficherons la variable user_name tel qu'elle a été pris en compte à savoir sans le symbol présent dans la deuxème ligne qui s'affiche sur le terminal

#exo_07_c.rb

user_name = gets.chomp
puts user_name

# dès que l'on lance cette exercice sur le terminal , il faut taper la réponse puis celle-ci s'affichera sur une nouvelle ligne tel que demander grace la fonction puts
