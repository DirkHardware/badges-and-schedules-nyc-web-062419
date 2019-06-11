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
  attendees.each do |element|
    name = element
    index = attendees.index(element)
    index += 1
    puts "#{name}, #{index}"
end
