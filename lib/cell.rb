class Cell
  def initialize(mine: false)
    raise ArgumentError unless [true, false].include? mine

    @mine = mine
    @revealed = false
  end

  def mine?
    @mine
  end

  def reveal!
    @revealed = true
  end

  def revealed?
    @revealed
  end
end
