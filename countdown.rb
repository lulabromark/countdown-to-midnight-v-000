#write your code here

def countdown(number)
  while number > 0
    number -= 1
    countdown_with_sleep(1)

    puts "#{number} SECOND(S)!"

  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(number)
end
