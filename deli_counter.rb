def line
  if queue.length == 0
    puts "The line is currently empty."
end


def take_a_number(queue, person)
  puts "Welcome, #{person}. You are number #{queue.length+1} in line."
  queue << person
end


def now_serving

end
