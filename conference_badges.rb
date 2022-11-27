# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
    "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speakers, room|
        "Hello, #{speakers}! You'll be assigned to room #{room}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |room|
        puts room
    end

end