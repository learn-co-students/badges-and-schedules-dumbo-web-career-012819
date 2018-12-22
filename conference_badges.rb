# Write your code here.
def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator arr
  arr.map { |name| badge_maker name}
end


def assign_rooms arr
  new_array = []
  arr.each_with_index { |name, room|  new_array << "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
  new_array
end

def printer arr
  batch_badge_creator arr.each { |item| puts badge_maker item}
  arr = assign_rooms arr
  arr.each {|item| puts item}
end
