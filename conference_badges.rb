# Write your code here.
def badge_maker(name)
  greet = "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
   index = 0
  new_array = []
 array_less_one = array_of_names.count - 1
 
  while index <= array_less_one
  new_array << badge_maker(array_of_names[index])
  index += 1
end
 new_array
end

def assign_rooms(array_of_names)
  room_num = 1
  list_assign_rooms = []
  
  while room_num <= array_of_names.length
  list_items = "Hello, #{array_of_names[room_num-1]}! You'll be assigned to room #{room_num}!"
  list_assign_rooms << list_items 
  room_num += 1
  end
list_assign_rooms
end

def printer (attendees)
  
  counter = 0 
  while counter < attendees.length
  puts badge_maker(attendees[counter])
  counter += 1
end
counter = 0
nim = assign_rooms(attendees)
  while counter < attendees.length
  puts nim[counter]
  counter += 1
end
end