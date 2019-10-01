puts "Quelle est ton année de naissance?"
bd = gets.chomp.to_i
while bd < 2019
    bd += 1
    puts bd
end 
