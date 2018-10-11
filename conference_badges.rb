def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  for name in array do
    badge_array.push("Hello, my name is #{name}.")
  end
  badge_array
end

def assign_rooms(array)
  rooms_w_speakers = []
  array.each_with_index {|speaker, index| rooms_w_speakers.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")}
  rooms_w_speakers
end

def printer(array)
  for badge in batch_badge_creator(array) do
    puts badge
  end

  for assigned in assign_rooms(array) do
    puts assigned
  end
end
