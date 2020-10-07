
def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
        return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number_two)
    while number_two > 0
        puts "#{number_two} SECOND(S)!"
        number_two -= 1
        sleep 1
    end
        return "HAPPY NEW YEAR!"
end