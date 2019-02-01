# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  array = []
  name.each do |name|
    array << ("Hello, my name is #{name}.")
  end
  return array
end

def assign_rooms(attendees)
  array2 = []
  room = 0
  attendees.collect do |name|
    room += 1 
    array2 << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return array2
end

def printer(attendees)
  batch_badge_creator(attendees).each do |result|
    puts result
  end
  assign_rooms(attendees).each do |result|
    puts result
  end
end