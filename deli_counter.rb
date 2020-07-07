def line
  if queue.length == 0
    puts "The line is currently empty."
end


def take_a_number(queue, person)
  queue << person
  puts "Welcome, #{person}. You are number #{queue.length} in line."
end


def now_serving

end
