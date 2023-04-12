def dice_roll
    puts "Roll the dice by saying go"
    go = gets.chomp
    puts "You rolled #{roll = rand 1...6}"
    return roll
end


def stairway(roll, stairs)

    while stairs < 10
        roll = dice_roll

        if roll == 5
            stairs += 1
            puts "Yay, you're climbing! You're at step #{stairs}"
        
        elsif roll == 6
            stairs += 1
            puts "Yay, you're climbing! You're at step #{stairs}"
        
        elsif roll == 1
            stairs -= 1
            puts "Woops, you fell! You're at step #{stairs}"

        else
            puts "Nothing happened, you're still at step #{stairs}"
        end    
    end

    if stairs == 10
        puts "Congrats, you're at step #{stairs}, you won!"
    end
end

def perform
    roll = dice_roll
    stairs = 0
    stairway(roll, stairs)
end

perform