
# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  names_list.each do |name| 
    badges_array = []
    badges_array.push(badge_maker(name))
    return badges_array
  end
end

