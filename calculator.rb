require 'require_all'
require_all '*.rb'

def calculate(amount)
  puts amount
  group = Group.new(amount)
  probability = Probability.new(group)
  puts probability.all_birthdays_different
end

calculate(366)
