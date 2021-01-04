array = ["Baby", "Cookie", "Gila Monster"]

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  badges = []
  array.each do |name|
  x = badge_maker(name)
  badges.shift(x)
 end 
end 

def assign_rooms(array)
end 

def printer
end 