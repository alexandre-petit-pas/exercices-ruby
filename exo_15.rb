puts "Quelle est votre année de naissance?"
bd = gets.chomp.to_i
age = 0
while bd <= 2019
    puts "année : #{bd} et age : #{age}"
    bd += 1
    age += 1
end 
