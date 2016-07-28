require 'bigdecimal'

class Numeric
  def fact
    (self <= 0) ? 1 : (1..self).reduce(:*)
  end

  def to_big_decimal
    BigDecimal.new(self)
  end
end
