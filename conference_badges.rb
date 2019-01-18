def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  room_num = 0
    attendees.collect do |name|
  room_num += 1
    "Hello, #{name}! You'll be assigned to room #{room_num}!"
    end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |ret_value|
    puts ret_value
  end
  assign_rooms(attendees).each do |ret_value|
    puts ret_value
  end
end
