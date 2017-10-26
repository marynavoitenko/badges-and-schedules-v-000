# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badgearray = []
  names.each do |name|
    badgearray << name
  end
  badgearray
end