attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badges_array = []
  names_list.each { |name| badges_array.push(badge_maker(name))}
  return badges_array
end

