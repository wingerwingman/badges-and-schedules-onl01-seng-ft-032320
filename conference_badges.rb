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

def printer(speakers)
  batch_message = batch_badge_creator(attendees)
  room_message = assign_rooms(speakers)
  batch_message.each do |message|
    puts message
  end
  room_message.each do |message|
    puts message
  end
end