# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  new_array
end

def assign_rooms(speakers)
  counter = 1
  new_array = []
  speakers.each_with_index do |person|
    new_array.push("Hello, #{person}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  new_array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  counter = 0
  attendees.each do |individual|
    puts badges[counter]
    puts rooms[counter]
    counter += 1
  end
end