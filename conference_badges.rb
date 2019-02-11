# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badge_maker.map
  attendees.push
  badge_maker(attendees) 
end

def assign_rooms(attendees)
  attendees.each_with_index do |name, index|
   return "Hello, #{name}! You'll be assigned to room #{index+1}!"
end 
end

def printer(attendees)
 puts  batch_badge_creator
 puts  assign_rooms
end 