#write your code here

def countdown(i)

  while i > 0
    puts "#{i - 1} SECOND(S)!"
    i -= 1
  end
  if i == 0
    puts "HAPPY NEW YEAR!"
  end
  countdown
end
