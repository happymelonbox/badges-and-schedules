def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    newArray = []
    array.each do |name|
        newArray << badge_maker(name)
    end
    newArray
end

def assign_rooms(array)
    roomList = []
    array.each.with_index(1) do |value, index|
        roomList << "Hello, #{value}! You'll be assigned to room #{index}!"
    end
    roomList
end

def printer(array)
    badges = batch_badge_creator(array)
    badges.each do |badge|
        puts badge
    end
    rooms = assign_rooms(array)
    rooms.each do |assignment|
        puts assignment
    end
end



