# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attandees)
	arr = []
	attandees.each do |name|
	  arr.push(badge_maker(name))
	end
	arr
end
  


def assign_rooms(attandees)
  room_arr=[]
  i = 0
  while i < attandees.size
  room_arr.push("Hello, "+attandees[i]+"! You'll be assigned to room #{i+1}!")
  i+=1
end
room_arr
end


def printer(attandees)
  batch_badge_creator(attandees).each do |name|
    puts name
  end
  assign_rooms(attandees).each do |room|
    puts room
  end
end