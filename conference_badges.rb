# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = attendees.collect{|x| "Hello, my name is #{x}."}
  return messages
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, i|
    rooms.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
  end
  rooms
end

def printer(attendees)
  rooms = []
  counter = 0
  attendees.each do |name|
    counter += 1
    rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  end
  rooms.each do |x|
    puts x
  end
end
