class Board
  attr_accessor :cells

  def intialize(cells)
    @cells = cells
  end

  def reset!
    self.clear.all

  end

end
