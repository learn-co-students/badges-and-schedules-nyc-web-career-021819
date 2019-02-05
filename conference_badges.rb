# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each do |name|
    array.push(badge_maker(name))
  end
  array
end

def assign_rooms(names)
  array = []
  names.each_with_index{|name, index| array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  array
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end
  assign_rooms(names).each do |name|
    puts name
  end
end
