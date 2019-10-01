puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
nb = gets.chomp.to_i
i = 1
if nb <= 25
    puts "Voici la pyramide :"
    while i <= nb
        i.times {print "#"}
        i = i + 1
        puts "\n"
    end
end 
