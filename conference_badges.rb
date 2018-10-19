def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge = []
  attendees.each do |attendee|
    badge.push(badge_maker(attendee))
  end
  return badge
end
def assign_rooms(attendees)
  room = []
  attendees.each_with_index do |attendee, index|
    room.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  return room
end

def printer(attendees)
  batch_badge_creator(attendees).zip(assign_rooms(attendees)).each do |badge, room|
    puts badge
    puts room
end
end# Write your code here.
