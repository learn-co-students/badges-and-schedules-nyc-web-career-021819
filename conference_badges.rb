# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
    name_badges = []

    for name in list_of_names do
        name_badges.push(badge_maker(name))
    end

    name_badges
end

def assign_rooms(list_of_speakers)
    speaker_rooms = []

    for speaker in list_of_speakers do
        room_number = list_of_speakers.index(speaker) + 1
        room_assignment = "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
        speaker_rooms.push(room_assignment)
    end
    speaker_rooms
end

def printer(attendees)
    for name in batch_badge_creator(attendees)
        puts name  
    end
    
    for room in assign_rooms(attendees)
        puts room
    end
end
