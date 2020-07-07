#exo_06.rb

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# nous avons défini trois éléments : le nombre d'heures travaillées/jour , le nombre de jours travaillés/semaine , le nombre de semaine/formation puis nous avons multiplié l'ensemble des éléments pour au final avoir le nombre d'heures travaillées durant la formation THP

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# en rajoutant la ligne ci-dessus le terminal nous affiche une erreure car la variable nombre de minutes travaillées/heure n'a pas été définie.
