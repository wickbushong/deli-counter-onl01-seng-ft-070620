def line

end


def take_a_number(queue, person)
  if queue.length == 0
    puts "The line is currently empty."
  else
    puts "Welcome, #{person}. You are number #{queue.length+1} in line."
  end
  queue << person
end


def now_serving

end
