# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{|name|badge_maker(name)}
end

def assign_rooms(attendees)
  #batch_badge_creator(attendees) +
  attendees.map.with_index{|attendee,i| puts "Hello, #{attendee}! You'll be assigned to room #{i+1}!"}
  #puts attendees.map_with_index{|attendee,i| puts "Hello, #{attendee}! You'll be assigned to room #{i+1}!"}
end

puts assign_rooms(["Steve"])
