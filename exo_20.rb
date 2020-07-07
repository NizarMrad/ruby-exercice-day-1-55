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