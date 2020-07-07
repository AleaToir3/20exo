puts " Quel est votre année de naissance?"
naissance = gets.to_i
aujourdhui = 2020
age = aujourdhui - naissance

age.times do
 naissance += 1
 puts naissance

end