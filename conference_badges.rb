# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr1 = []
  attendees.each do |x|
    arr1.push("Hello, my name is #{x}.")
  end
  arr1
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |item, index|
    rooms.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(attendees)
  x = batch_badge_creator(attendees)
  y = assign_rooms(attendees)
  x.each do |this|
      puts this
    end
  y.each do |this|
      puts this
    end
end
