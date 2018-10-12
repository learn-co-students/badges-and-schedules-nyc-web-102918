def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  badge_messages = batch_badge_creator(attendees)
  badge_messages.each do |message|
    puts message
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |assignment|
    puts assignment
  end
end
