#write your code here
require 'pry'
def countdown(count = 10)
    while count > 0
        puts "#{count} SECOND(S)!"
          count -= 1
        
    end 
    "HAPPY NEW YEAR!"   
end

def countdown_with_sleep(time = countdown)
    while time > 0
        sleep 1
        time -= 1
    end 
    binding.pry   
end


#countdown outputs '<n> SECOND(S)!' string to STDOUT for each count