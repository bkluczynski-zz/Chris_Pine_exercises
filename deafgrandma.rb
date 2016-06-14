response = nil
bye = 0
response2 = "HUH!? SPEAK UP, SONNY!"

while bye < 3
        response = gets.chomp
        if response == "BYE"
        bye += 1
        if bye == 3 
        puts "Bye, bye sonny." 
        else 
        puts response2
         
        end
  
        elsif response == response.downcase
        puts response2
        bye = 0
        else 
        randomYear = rand(30..51)
        response1 = "NO, NOT SINCE 19#{randomYear}!" 
        puts response1
        bye = 0
          
        end
        
end
       
  
