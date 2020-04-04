# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  result = []
  array.each do |name|
    result << badge_maker(name)
  end
  result
end

def assign_rooms(array)
  result = []
  array.each_with_index do |name, index|
    result << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  result
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end


