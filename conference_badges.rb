# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(array)
  newArray = []
  for counter in 0...array.size
     newArray.push("Hello, #{array[counter]}! You'll be assigned to room #{counter+1}!")
  end
  newArray
end

def printer(array)
  newArray = batch_badge_creator(array)
  newArray.each do |i|
    puts i
  end
  newArray = assign_rooms(array)
  newArray.each do |i|
    puts i
  end
end