def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  b=[]
  array.each{|name| b<<"Hello, my name is #{name}."}
  return b
end

def assign_rooms(array)
  b=[]
  array.each_with_index{|name,index| b<<"Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return b
end

def printer(array)
  listofnames=batch_badge_creator(array)
  roomlist=assign_rooms(array)
  for x in (0...array.count)
    puts listofnames[x]
    puts roomlist[x]
  end
end
