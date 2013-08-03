class Integer
  def fact
    (1..self).reduce(:*)
  end
end
#