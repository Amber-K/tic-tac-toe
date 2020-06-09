require_relative 'board'

class Game
  attr_accessor :board
  def initialize(board = {})
    @board = board
  end
  def over?
    # return (@board[:top][:left] == nil || @board[:top][:middle] == nil ||
    #   @board[:top][:right] == nil || @board[:middle][:left] == nil ||
    #   @board[:middle][:middle] == nil || @board[:middle][:right] == nil ||
    #   @board[:bottom][:left] == nil || @board[:bottom][:middle] == nil ||
    #   @board[:bottom][:right] == nil)
    false
  end
end
