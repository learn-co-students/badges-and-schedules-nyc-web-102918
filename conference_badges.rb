# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(people)
  array=[]
  people.each do |person|
    array.push(badge_maker(person))
  end
  array
end

def assign_rooms(people)
  people.each_with_index do |person,index|
    people[index]= "Hello, #{person}! You'll be assigned to room #{index+1}!"
  end
  people
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |assigned|
    puts assigned
  end
end
  