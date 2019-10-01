puts "Quelle est votre année de naissance?"
année_de_naissance = gets.chomp.to_i
age = 0
current_year = 2019
age_en_cours = current_year - année_de_naissance
while année_de_naissance <= current_year
    puts "Il y a #{age_en_cours} années vous aviez #{age} ans"
    age_en_cours -= 1
    année_de_naissance += 1
    age += 1
end
#il y a 23 ans j'avais 0
#23 = 2019 - 1996
