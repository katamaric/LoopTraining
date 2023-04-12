def signup
    puts "Hello, thanks for signing up ! Please enter a password for your account :"
    print "> "
    password = gets.chomp
    return password
end

def login(password)
    puts "Now enter your password to log in :"
    print "> "
    user = gets.chomp

    while user != password
        puts "Try again !"
        print "> "
        user = gets.chomp
    end

    puts "Welcome !"

end

def perform
    password = signup
    login(password)
end

perform


