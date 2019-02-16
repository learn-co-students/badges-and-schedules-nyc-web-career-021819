# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(names)
  names.each_with_index.map do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end


def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |room|
   puts room
 end 
 
end
