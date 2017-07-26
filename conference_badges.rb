# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badgeList = []
  names.each do |name|
    badgeList.push("Hello, my name is #{name}.")
  end
  return badgeList
end

def assign_rooms(names)
  welcomeList = []
  i = 0
  while i < names.size
    welcomeList.push("Hello, #{names[i]}! You'll be assigned to room #{i + 1}!")
    i += 1
  end
  return welcomeList
end

def printer(people)
  first = []
  second = []
  first.push(batch_badge_creator(people))
  second.push(assign_rooms(people))
  first = first.concat(second)
  first = first.flatten

 first.each do |out|
   puts out
end
end
