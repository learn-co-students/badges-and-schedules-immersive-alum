
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  array_messages = []
 name_array.each do |name|
   array_messages.push "Hello, my name is #{name}."
 end
 return array_messages
end

def assign_rooms(speakers)
room_assign =[]
speakers.each_with_index do |speaker,index|
  room_assign.push "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
end
return room_assign
end

def printer(speakers)
batch_badge_creator(speakers).each do |speaker|
  puts "#{speaker}"
end
assign_rooms(speakers).each do |room|
  puts "#{room}"
end
end
