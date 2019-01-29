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
