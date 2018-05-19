# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(antendees)
antendees.collect{|antendees| badge_maker(antendees)}
end
  
