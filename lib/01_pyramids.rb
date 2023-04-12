puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors = gets.chomp.to_i
i = 1


<<<<<<< HEAD
def wtf_pyramid(floors, i)
  top = floors
  while floors > i
    1.upto(floors) do
        print ' ' * top # -> 
        print '#' * (2 * i - 1) 
        print "\n"
      var -= 1
      i += 1  
    end
  
    bottom = floors - 1
    j = 2
      floors.downto(2) do
        print ' ' * j
        print '#' * (2 * bottom - 1)
        print "\n"
        bottom -= 1
        j += 1
      end
=======
  levels.times do |i| #on crée la pyramide
    (levels-i-1).times do #vs. prog 15 on remplace les # par des 0 puis on ajoute un #
    print " "
  end
  (i+1).times do
    print "#" 
  end
    puts ""
>>>>>>> 7682e138458f4a9bcef42d0421a7807da9645c59
  end
end


<<<<<<< HEAD
puts "Voici la pyramide :"
puts wtf_pyramid(floors, i)
=======
def full_pyramid
    puts "Hi, welcome to my super pyramid ! How many levels would you like ?"
    print ">"
    levels = gets.chomp.to_i

    puts "Great ! Here's the pyramid : "

    x = 1
    1.upto(levels) do
        print ' ' * levels
        print '#' * (2 * x - 1)

        print "\n"

        levels -= 1
        x += 1
    end
end
>>>>>>> 7682e138458f4a9bcef42d0421a7807da9645c59
