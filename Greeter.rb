def Greeter(first,second,third)

    puts "What's your first name?"
    firstName = gets.chomp.capitalize
    puts "Thanks, can i have your middle name?"
    secondName = gets.chomp.capitalize
    puts "Okay, can i have your last name,           please?"
    lastName = gets.chomp.capitalize
  
    fullName = firstName + " " + secondName + " " +      lastName
    puts "Hello #{fullName}"
    
end
  
    Greeter("bart","boom","kluczynski")