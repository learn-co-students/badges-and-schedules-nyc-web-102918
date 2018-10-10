# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map do |ele|
    badge_maker(ele)
  end
end

def assign_rooms(arr)
  new_arr = []
  arr.each_index do |i|
    new_arr << "Hello, #{arr[i]}! You'll be assigned to room #{i + 1}!"
  end
  new_arr
end

def printer(arr)
  batch_badge_creator(arr).each do |ele|
    puts ele
  end
  
  assign_rooms(arr).each do |ele|
    puts ele
  end
end