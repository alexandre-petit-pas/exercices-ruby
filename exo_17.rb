puts "Quelle est votre année de naissance?"
année_de_naissance = gets.chomp.to_i
age = 0
current_year = 2019
age_en_cours = current_year - année_de_naissance
while année_de_naissance < current_year
    if age_en_cours == age
        puts "Il y a #{age_en_cours} ans vous aviez la moitié de l'age que vous avez aujourd'hui."
        age_en_cours -= 1
        age += 1
    end
    puts "Il y a #{age_en_cours} années vous aviez #{age} ans"
    age_en_cours -= 1
    année_de_naissance += 1
    age += 1
end
