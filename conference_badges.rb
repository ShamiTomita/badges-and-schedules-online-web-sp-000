array = ["Baby", "Cookie", "Gila Monster"]

def badge_maker(name)
  x = "Hello, my name is #{name}."
  return x 
end 

def batch_badge_creator(array)
  badges = []
  array.each do |name|
  x = badge_maker(name)
  badges.shift(x)
 end 
 return badges 
end 

def assign_rooms(array)
end 

def printer
end 