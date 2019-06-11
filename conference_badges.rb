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
  rooms = 0
  while rooms < 7
    name = attendees[rooms]
    rooms += 1
    puts "Hello, #{name}! You'll be assigned to #{rooms + 1}!"
  end
end
