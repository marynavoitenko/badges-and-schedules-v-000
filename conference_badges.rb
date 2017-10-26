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
  room = 0
  names.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
end
