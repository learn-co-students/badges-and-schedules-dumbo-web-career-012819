def badge_maker(name)
  badges = "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
   attendees.each do |name|
   badges.push("Hello, my name is #{name}.")
 end
 return badges
end
def assign_rooms(attendees)
  welcome =[]
  i = 1
  room_assignments = attendees.each do |name|
    welcome.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i +=1
  end
  return welcome
end
def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end
end
