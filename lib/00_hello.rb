def ask_first_name
    puts "What's your first name ?"
    first_name = gets.chomp
    return first_name
end

first_name = ask_first_name

def say_hello(name)
    puts "Hello #{name} !"
end

say_hello(first_name)
