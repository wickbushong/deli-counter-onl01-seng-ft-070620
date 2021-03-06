def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    deli = "The line is currently:"
    queue.each_with_index {|person, i|
      deli << " #{i+1}. #{person}"
    }
    puts deli
  end
end


def take_a_number(queue, person)
  queue << person
  puts "Welcome, #{person}. You are number #{queue.length} in line."
end


def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue = queue.shift()
  end
end
