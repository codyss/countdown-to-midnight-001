#write your code here

def countdown(user_input)
  while user_input > 0
    puts "#{user_input} SECOND(S)!"
    user_input -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(user_input)
  while user_input > 0
    puts "#{user_input} SECOND(S)!"
    user_input -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end