class Numeric
  def fact
    (self <= 0) ? 1 : (1..self).reduce(:*)
  end
end
