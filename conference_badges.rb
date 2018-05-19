# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(antendees)
antendees.collect{|antendees| badge_maker(antendees)}
end

def assign_rooms(antendees)
room_assignments = []
antendees.each_with_index {|name, room| 
room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
 room_assignments 
end
