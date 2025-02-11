class Calculator
  def self.sum(a, b)
    a + b
  end

  def self.sub(a, b)
    a - b
  end

  def self.div(a, b)
    return a if b.zero?

    a / b
  end
end
