puts " Quel est votre année de naissance?"
naissance = gets.to_i
aujourdhui = 2020
age = aujourdhui - naissance
ageactuel = 0

age.times do
 naissance += 1
 ageactuel += 1 
 puts "l'utilisateur avait : #{ageactuel} en #{naissance} ans "
end