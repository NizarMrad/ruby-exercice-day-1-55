# exo_01.rb

puts "Bonjour , monde !" 

# exo_02.rb

print "Bonjour, monde !
Et avec une voix sexy, ça donne : Bonjour, monde !"

#exo_03.rb

print "Bonjour, monde !
#Et avec une voix sexy, ça donne : Bonjour, monde !"

#réponse: on aura pour résultat l'opération print de l'exo 2 suivi d'une répétition de l'opération avec cette fois le # devant le début deuxième ligne 

#exo_04.rb

puts "Salut, ça farte ?"

#réponse:sans le guillemet de fin pour fermer la string le programme ne répond pas.

#exo_05.rb

puts "On va compter le nombre d'heures de travail à THP" 

#la phrase entre les guillemets s'affiche sur le terminal 

puts "Travail : #{10 * 5 * 11}"

#la phrase Travail : suivi de l'opération 10*5*11 va s'afficher. Soit : Travail : 550 

puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#la phrase En minutes ça fait : suivi de l'opération 10*5*11*60 va s'afficher. Soit : En minutes ça fait : 33000

puts "Et en secondes ?"

#la phrase Et en secondes ? s'affiche sur le terminal 

puts 10 * 5 * 11 * 60 * 60

#le résultat de l'opération 10*5*11*60*60 s'affiche soit 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# la phrase  "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" s'affiche sur le terminal

puts 3 + 2 < 5 - 7

# affiche false sur le terminal

puts "Ça fait combien 3 + 2 ? #{3 + 2}"

# affiche la phase ça fait combien 3 + 2 ? suivi du résultat de l'opération soit 5.

puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# affiche la phase ça fait combien 5 - 7 ? suivi du résultat de l'opération soit -2.

puts "Ok, c'est faux alors !"

# affiche la phrase :OK, c'est faux alors !

puts "C'est drôle ça, faisons-en plus :"

# affiche la phrase : C'est drôle ça, faisons-en plus :

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

# affiche la phrase Est-ce que 5 est plus grand que -2 ? et répond à l'opération #{5 > -2} }par true car la condition est bien vérifiée"

puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# affiche la phrase Est-ce que 5 est supérieur ou égal à -2 ?et répond à l'opération #{5 >= -2} }par true car la condition est bien vérifiée"

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"


# affiche la phrase Est-ce que 5 est inférieur ou égal à -2 ?et répond à l'opération #{5 <= -2} }par false car la condition est fausse"

##l'opération #{} permet de réaliser des opérations mathématiques.

#exo_06.rb

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# nous avons défini trois éléments : le nombre d'heures travaillées/jour , le nombre de jours travaillés/semaine , le nombre de semaine/formation puis nous avons multiplié l'ensemble des éléments pour au final avoir le nombre d'heures travaillées durant la formation THP

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# en rajoutant la ligne ci-dessus le terminal nous affiche une erreure car la variable nombre de minutes travaillées/heure n'a pas été définie.

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

# exo_08.rb

puts "Bonjour , quel est ton jolie prénom ? "
user_name = gets.chomp
puts "Bonjour #{user_name}"

#exo_09.rb

puts "Bonjour quel est ton prénom :"
user_forename = gets.chomp
puts "Quel est ton nom ?  :"
user_name = gets.chomp
puts "Bonjour #{user_name + " " + user_forename} "

# exo_10.rb

puts "Bonjour ! En quelle année es tu né(e) ? "
user_birth = gets.chomp.to_i
puts "Tu avais #{2017 - user_birth} ans en 2017"

# exo_11.rb

puts "Bonjour ! choisi un chiffre ? "
user_number = gets.chomp.to_i

user_number.times do 
    puts "Salut ça farte"
  end

# exo_12.rb

puts "Choisi un nombre entier positif"
user_number = gets.chomp.to_i

i = 0
loop do
  puts i
  break if i == user_number
  i = i + 1
end

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

# exo_14.rb

puts "Bonjour ! Choisi un nombre entier positif"
i = gets.chomp.to_i

loop do
  puts i
  break if i == 0
  i = i - 1
end

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


# exo_20.rb

puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
n = gets.chomp.to_i
if n < 0
  print "le nombre d'étage doit être un entier positif"
else
  1.upto(n) do |k|
    k.times { print "*" }
    puts
  end
end  

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
