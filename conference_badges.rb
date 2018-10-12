# Write your code here.

def badge_maker(name)
 return"Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges_messages=[]
 
  array.each { |name| badges_messages << "Hello, my name is #{name}."}
  badges_messages
end 

def assign_rooms(list_of_speakers)
  counter = 1
  room_assignments = []
  list_of_speakers.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  room_assignments
end 

def printer(array)
 
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|room| puts room} 
end 

