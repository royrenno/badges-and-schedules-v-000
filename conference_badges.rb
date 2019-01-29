# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(speakers)
  #returns an array of badge messages, using badge_maker
  badge messages =[]
  speakers.each do |speaker|
message = badge_maker(speaker)
badge messages << message
end
badge messages
end
def assign_rooms(speakers)
  #assigns each speaker to a room,rooms 1-7.
  #return a list room assignments in the form of:"Hello____!You'll be assigned to room_____!"
  room_number = 1
  room messages = []
  speakers.each do |speaker|
    
