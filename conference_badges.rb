# Write your code here.


def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(people_array)
    #people_array.map do |person|
    #  "Hello, my name is #{person}."
    #end
    
    new_array = []
    people_array.each do |person|
     new_array.push( "Hello, my name is #{person}.")
    end
    new_array
end  

def assign_rooms(speaker_array)
  new_array = []
  number = 1 
  speaker_array.each do |person|
    new_array.push("Hello, #{person}! You'll be assigned to room #{number}!")
    number += 1 
  end
  new_array
end  

def printer(array)
  
  batch_badge_creator(array).each do |people|
    puts people 
  
   end   
  assign_rooms(array).each do |room|
    puts room
  end
  
end
