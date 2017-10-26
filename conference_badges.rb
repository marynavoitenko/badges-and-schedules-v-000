# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names)
  rooms = []
  room = 1
  names.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
    room += 1
  end
  rooms
end
