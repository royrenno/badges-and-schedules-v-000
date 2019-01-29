# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(speakers)
  #returns an array of badge messages, using badge_maker
  badge_messages =[]
  speakers.each do |speaker|
message = badge_maker(speaker)
badge_messages << message
end
badge messages
end
def assign_rooms(speakers)
  #assigns each speaker to a room,rooms 1-7.
  #return a list room assignments in the form of:"Hello____!You'll be assigned to room_____!"
  room_number = 1
  room messages = []
  speakers.each do |speaker|
    room messages << "Hello, #{speaker}! You'll be assigned to room #{room number}!"
    room_number+=1
  end
  room messages
end
def printer(speakers)
  #outputs the results of batch_badge_creator, and assign_rooms
  badge messages.each do |message|
puts message
end
room_messages = assign_rooms(speakers)
puts message
end
end
