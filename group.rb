class Group
  attr_accessor :members_count

  def initialize(members_count)
    count = members_count.to_f
    if count <= 0
      puts 'GOTCHA, GOTCHA!!!111'
    else
      @members_count = count
    end
  end

  def get_members_cont
    @members_count
  end

end


