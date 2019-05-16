# Write your code here.
greet = []

def badge_maker(name)
  greet = "Hello, my name is #{name}."
  greet
end

def batch_badge_creator(attendees)
  greet = []
  attendees.each do |name|
  hello = "Hello, my name is #{name}."
  greet.push(hello)
  end
  greet
end

def assign_rooms(attendees)
  greet = []
  i = 1
  attendees.each do |name|
  hello = "Hello, #{name}! You'll be assigned to room #{name[i]}!"
  greet.push(hello)
  i += 1
  end
  greet
end

def printer(attendees)

end
