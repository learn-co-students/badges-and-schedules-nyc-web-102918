# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  badge_list = []
  speakers.each do |speaker|
    badge_list << badge_maker(speaker)
  end
  return badge_list
end

def assign_rooms(speakers)
  room_list = []
  speakers.each.with_index { |item,index| room_list << "Hello, #{item}! You'll be assigned to room #{index + 1}!"}
  return room_list
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room 
  end
end