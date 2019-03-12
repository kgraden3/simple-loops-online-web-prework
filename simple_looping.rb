# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter = counter + 1
    if counter >= 10 # If our counter is 10 or more
    break # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
    end
  end
end

def times_iterator(number_of_times)
  number_of_times.times do # code your solution here using the "times" keyword
    puts phrase
    phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  while number_of_times < 7
    puts phrase # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

def until_iterator(number_of_times)
  until number_of_times == 7
    puts phrase
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

def for_iterator(number_of_times)
  range = 1...7
  for number_of_times in range # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
puts phrase
  phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end
