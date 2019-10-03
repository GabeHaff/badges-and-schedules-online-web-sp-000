# Write your code here.
def badge_maker(names)
  return "Hello, my name is #{names}."
end 
def batch_badge_creator(names)
  badges=[]
  names.each do |attendee|
  badges << "Hello, my name is #{attendee}."
  
end 
badges
end 
