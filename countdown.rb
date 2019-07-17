#write your code here

def countdown(number)
  number = 0

  while number > 0
    puts "#{number - 1} SECOND(S)!"
    number -= 1 
  end 
  if number == 0 
    puts "HAPPY NEW YEAR!"
  end 
end 
