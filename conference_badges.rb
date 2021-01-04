array = ["Baby", "Cookie", "Gila Monster"]

def badge_maker(name)
  x = "Hello, my name is #{name}."
  return x 
end 

def batch_badge_creator(array)
  badges = []
  array.each do |name|
  x = "Hello, my name is #{name}."
  badges.push(x)
 end 
 return badges 
end 

def assign_rooms(array)
  assigned_rooms = []
  array.each_with_index do |name, index|
    x = "Hello, #{name}! Youll be assigned to room #{index+1}!"
    assigned_rooms.push(x)
  end
  return assigned_rooms
end 

def printer
end 