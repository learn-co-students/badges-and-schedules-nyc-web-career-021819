def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 greeting =[]
 attendees.each do |name|
   greeting.push(badge_maker(name))
 end
return greeting
end

def assign_rooms(attendees)
  greetings=[]
  attendees.each_with_index do |name, index|
    greetings.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
end 
return greetings
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
  puts name   
end 
assign_rooms(attendees).each do |index|
  puts index
end
end 