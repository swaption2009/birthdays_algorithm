class Probability
  attr_accessor :members_count

  def initialize(group)
    @members_count = group.get_members_cont
  end

  def all_birthdays_different
    365.fact / (365 - @members_count).fact * (365 ** @members_count)
  end

  def birthday_at_same_day
    1 - all_birthdays_different
  end
end

