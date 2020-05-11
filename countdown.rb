def countdown(number)
  while number != 0
    puts "#{number} SECOND(S)!"
    number -= 1
    puts "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(number)
  while number != 0
    puts "#{number} SECOND(S)!"
    sleep 5
    number -= 1
    puts "HAPPY NEW YEAR!"
  end
end
