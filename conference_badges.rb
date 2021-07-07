


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages=[]
  array.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name,index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
end

def printer(speakers)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end