#write your code here

def countdown(number)
  while number < 0
    countdown_with_sleep(1)
    number -= 1
    puts "#{number} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep (number)
end
