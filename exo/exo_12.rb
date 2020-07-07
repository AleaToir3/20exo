# Écris un programme exo_12.rb qui demande un nombre à 
# l'utilisateur, puis qui compte jusqu'à ce nombre.

i=0

puts " jusqu'cas quel chiffre voulez vous compter ?"
chiffreACompter = gets.to_i


chiffreACompter.times do 
    
    i += 1 
    puts i
  end
  