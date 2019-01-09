def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badge_list = []
  
  attendees.each do |name|
    badge_list << badge_maker(name)
  end
  
  badge_list
end

def assign_rooms (attendees)
  room_list = []
  
  attendees.each_with_index do |name, room|
    room_list << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  
  room_list
end

def printer (attendees)
  badge_list = batch_badge_creator(attendees)
  
  badge_list.each do |badge|
    puts "#{badge}"
  end
  
  room_list = assign_rooms(attendees)
  
  room_list.each do |room|
    puts "#{room}"
  end
  
end