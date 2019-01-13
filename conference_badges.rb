def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    badge_messages << "Hello, my name is #{speaker}."
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each.with_index(1) do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
    puts speaker
  end
  assign_rooms(speakers).each do |speaker|
    puts speaker
  end
end
