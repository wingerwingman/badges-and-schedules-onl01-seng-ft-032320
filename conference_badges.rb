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
  list2 = []
  rooms = [1 ,2 ,3 ,4 ,5 ,6 ,7]
  speakers.each do |name|
    list << "Hello, #{name}! " 
    rooms.each do |room_assigned|
      list2 << "You'll be assigned to room #{room_assigned}!"
    end
    list.zip(list2)
  end
  list
end