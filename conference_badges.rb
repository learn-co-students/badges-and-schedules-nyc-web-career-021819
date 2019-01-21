def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  newBadge =[]
array.each do |name|
  newBadge << "Hello, my name is #{name}."
end
return newBadge
end
 
 
 def assign_rooms(array)
   newArr = []
room = 0
  array.collect do |name|
    room += 1
    newArr << "Hello, #{name}! You'll be assigned to room #{room}!" 
  end
 return newArr
 end
 

def printer(array)
  batch_badge_creator(array).each do |number|
    puts number
  end
  assign_rooms(array).each do |num|
    puts num
 end
end 

 