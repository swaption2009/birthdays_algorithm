Dir[File.dirname(__FILE__) + '/*.rb'].each {|file| require file }


def calculate(members_count)
  puts members_count
  group = Group.new(members_count)
  probability = Probability.new(group)
  puts probability.birthday_at_same_day
end

calculate(1)







