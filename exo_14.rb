puts "Choisis un nombre mec"
countdown = gets.chomp.to_i
while countdown >= 0
    puts countdown
    countdown -= 1
end
