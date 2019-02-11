# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map do |name|  
    badge_maker(name) 
  end
end

def assign_rooms(attendees)
  attendees.map do |name, index|
  "Hello, #{name}! You'll be assigned to room #{}!"
end 
end

def printer(attendees)
 puts  batch_badge_creator
 puts  assign_rooms
end 