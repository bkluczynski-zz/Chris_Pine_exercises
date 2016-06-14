newArray = []
input = nil

  while input != ""
  
  input = gets.chomp 
 
  newArray.push(input)
  
     
  break if input == ""
  
end

  newArray.pop

  puts "Your new array of things is #{newArray}"