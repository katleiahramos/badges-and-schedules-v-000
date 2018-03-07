# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = Array.new
  names.each do |name|
    badge_messages.push(badge_maker(name))
  end
  return badge_messages
end
