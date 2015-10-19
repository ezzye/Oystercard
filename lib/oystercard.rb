class Oystercard

  MAXIMUM_BALANCE = 90

  attr_reader :balance

  def initialize (balance = 0)
    @balance = balance
  end

  def top_up amount
    @balance += amount
  end

end
