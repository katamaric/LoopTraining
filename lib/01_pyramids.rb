def half_pyramid
  puts "Hi, welcome to my super pyramid ! How many levels would you like ?"
  print ">"
  levels = gets.chomp.to_i

  puts "Great ! Here's the pyramid : "

  x = 1
  while x <= levels
    puts ("#" * x).rjust(levels)
    x += 1
  end
end

def full_pyramid
    

### CHEAT CODE 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
user_number=gets.chomp.to_i
while 0 > user_number or user_number >25 or user_number.to_i==0
  puts "Merci de choisir un nombre entre 1 et 25"
  print "> "
user_number=gets.chomp.to_i
end 
puts "Voici la pyramide :"
user_number.times do |i| #on crée la pyramide
  (user_number-i-1).times do #vs. prog 15 on remplace les # par des 0 puis on ajoute un #
    print " "
  end
  (i+1).times do
    print "#"
  end
  puts ""
end
