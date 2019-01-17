# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  for name in names
    array.push(badge_maker(name))
  end
  array
end

def assign_rooms(atendees)
  room_assignments = []
  counter = 1
  while counter <= atendees.size
    for name in atendees
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
    end
  end
  room_assignments
end

def printer(atendees)
  batch_badge_creator(atendees).each do |x|
    puts x
  end
  assign_rooms(atendees).each do |y|
    puts y
  end
end
