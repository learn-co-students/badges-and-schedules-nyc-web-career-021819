def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_creator = []
  attendees.each do |name|
    badge_creator.push("Hello, my name is #{name}.")
  end
  return badge_creator
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room +=1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name_badge|
    puts name_badge
  end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end
end
