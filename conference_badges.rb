def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << ("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(array)
  room_assignments = []
  array.each.with_index(1) do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  room_assignments
end

def printer(array)
  badges_and_room_assignments = []
  batch_badge_creator(array).each do |badges|
    badges_and_room_assignments.push(puts "#{badges}")
  end
  assign_rooms(array).each do |room_assignments|
    badges_and_room_assignments.push(puts "#{room_assignments}")
  end
end
