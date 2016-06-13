def charactersCounter(first,second,third)

    puts "What's your first name?"
    firstName = gets.chomp.capitalize
    puts "Thanks, can i have your middle name?"
    secondName = gets.chomp.capitalize
    puts "Okay, can i have your last name, please?"
    lastName = gets.chomp.capitalize
  
    fullName = firstName + " " + secondName + " " + lastName
    puts "Hello #{fullName}" 
    puts "Your full name has #{fullName.length.to_s} characters"
  
  
end

    charactersCounter("bart","boom","kluczynski")
