# Write your code here.
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  badges = Array.new
  name_list.each{|attendee|  badges.push(badge_maker(attendee))}
  badges
end

def assign_rooms(name_list)
  room_assignment = Array.new

  name_list.each_index do |index| 
   room_assignment.push("Hello, #{name_list[index]}! You'll be assigned to room #{index + 1}!")
  end

  room_assignment
end

def printer (attendees)
  counter = 0
  while counter < attendees.length do 
    puts batch_badge_creator(attendees)[counter]
    puts assign_rooms(attendees)[counter]
    counter += 1
  end
end