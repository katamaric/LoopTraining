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
    
