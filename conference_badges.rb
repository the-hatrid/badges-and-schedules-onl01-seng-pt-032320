def badge_maker(name)
  "Hello, my name is #{name}."
  
end
badge_maker("Arel")

def batch_badge_creator(array)
  array.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index do |attendees, index|
    "Hello, #{attendee} You'll be assigned to #{index}!"
  end
end

def assign_rooms(array)
  array.each_with_index do |assigned, index|
    array[array.index(assigned)] = "Hello, #{assigned}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)