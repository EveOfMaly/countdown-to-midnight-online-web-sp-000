

def countdown(number)
  while number >= 1 
    puts "#{number} SECOND(S)!"
    number -= 1
    if number == 1 
      return "HAPPY NEW YEAR!"
    end
  end
end



