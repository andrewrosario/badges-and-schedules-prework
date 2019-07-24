def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badges_array = []
  names_list.each { |name| badges_array.push(badge_maker(name))}
  return badges_array
end

def assign_rooms(names_list)
  i = 0
  names_list.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1 
  end
  
end

