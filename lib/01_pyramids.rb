def half_pyramid
  puts "Hi, welcome to my super pyramid ! How many levels would you like ?"
  print ">"
  levels = gets.chomp.to_i

  puts "Great ! Here's the pyramid : "

  levels.times do |i| #on crée la pyramide
    (levels-i-1).times do #vs. prog 15 on remplace les # par des 0 puis on ajoute un #
    print " "
  end
  (i+1).times do
    print "#" 
  end
    puts ""
  end
end


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