def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names)
	badges = []
	counter = 0
	while counter < names.length
		badges.push("Hello, my name is #{names[counter]}.")
		counter += 1
	end
	badges
end

def assign_rooms(name)
	room_assigned = []
	counter = 0
	while counter < name.length
		room_assigned.push("Hello, #{name[counter]}! You'll be assigned to room #{counter + 1}!")
		counter += 1
	end
	room_assigned
end

def printer(names)
	batch_badge_creator(names).each do |print|
		puts "#{print}"
	end
	assign_rooms(names).each do |print|
		puts "#{print}"
	end
end