def badge_maker(name)
  "Hello, my name is #{name}."
end  

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker|
    badges << "Hello, my name is #{speaker}."
  end
  badges
end 

def assign_rooms(guests)
  guests_with_rooms = guests.collect { |guest, index| "Hello, #{guest}! You'll be assigned to room #{index}!"}
  guests
end