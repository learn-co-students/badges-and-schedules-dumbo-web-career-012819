# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
  attendees.map { |name, index| "Hello, my name is #{name}."}
end



def assign_rooms(attendees)
  attendees.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end



def printer(attendees)
    batch_badge_creator(attendees).each {|attendees| puts "#{attendees}"}
    assign_rooms(attendees).each {|attendees| puts "#{attendees}"}
end
