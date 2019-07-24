attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  names_list.each do |name| 
    badges_array = []
    puts badge_maker(name)
    badges_array.push(badge_maker(name))
    return badges_array
  end
end

