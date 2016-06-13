def AngryBoss(question)

    puts "What do you want?"

    answer = gets.chomp

        while answer.downcase != "apologies"
  
        puts "WHADDAYA MEAN I WANT A RAISE?!? YOU'RE FIRED!!"

        break if gets.chomp.downcase == "apologies"   
  

        end
        
        puts "Don't waste my time ever again. "

end

AngryBoss("Can i ask you about something?")



