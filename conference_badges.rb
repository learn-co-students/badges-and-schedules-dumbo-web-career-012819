def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |person|
    badge_maker(person)
  end
end

def assign_rooms(speakers)
  rooms = []

  speakers.each_with_index do |name, i|
    room_number = i + 1
    rooms.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
  end

  return rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end

puts printer(["Mike", "John"])
