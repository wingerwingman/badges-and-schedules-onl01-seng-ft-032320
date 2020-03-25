def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name|
  list << "Hello, my name is #{name}."
end
list
end

def assign_rooms(speakers)
  list = []
  room = 1
  speakers.each do |name|
    list << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  list
end

def printer(batch_badge_creator, assign_rooms)
  assign_rooms.each do |room|
  puts batch_badge_creator room
end
end