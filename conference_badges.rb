attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []

  attendees.each do |attendee|
    list.push("Hello, my name is #{attendee}.")
  end

  list
end

def assign_rooms(attendees)
  room_assignments = []
  start = 1;

  attendees.each do |attendee|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{start}!")
    start += 1
  end

  room_assignments

  # attendees.each_with_index.map do |attendee, index|
  #   "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  # end

end

def printer(attendee)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
