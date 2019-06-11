# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  list = []
  name_array.each do |name|
    list << "Hello, my name is #{name}."
  end
  list
end

def assign_rooms(attendees)
  attendees.each_with_index { |name, index| puts "Hello #{name}! You'll be assigned to room #{index + 1}!" if index < 6 }
end
