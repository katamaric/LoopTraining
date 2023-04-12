puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors = gets.chomp.to_i
i = 1


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
  end
end


puts "Voici la pyramide :"
puts wtf_pyramid(floors, i)