def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  newArr = []
  array.each do |i|
    newArr.push("Hello, my name is #{i}.")
  end
return newArr
end

def assign_rooms(array)
  room = 1 
  newArr = []
  array.each do |i|
  newArr.push("Hello, #{i}! You'll be assigned to room #{room}!")
  room += 1
  end
  return newArr
end

def printer(array)
  batch_badge_creator(array).each do |i|
puts i
end

  assign_rooms(array).each do |i|
    puts i
  end
end