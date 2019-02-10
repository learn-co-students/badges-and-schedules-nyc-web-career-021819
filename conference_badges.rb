def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badge_array = []
	attendees.each do |name|
		badge_array << "Hello, my name is #{name}."
	end
	badge_array
end

def assign_rooms(attendees)
	room_array = []
	attendees.each_with_index do |name, index|
		room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
	end
	room_array
end

def printer(attendees)
	batch_badge_creator(attendees).each do |item|
		puts item
	end
	
	assign_rooms(attendees).each do |item|
		puts item
	end
	
end



