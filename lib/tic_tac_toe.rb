WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  
  [0, 4, 8],
  [2, 4, 6]
]

class TicTacToe
  def initialize()
    @board = Array.new(9, " ")
  end

  def display_row(row_number)
    row_start = 3 * row_number
    row = [
      @board[row_start],
      @board[row_start + 1],
      @board[row_start + 2]
    ]
    puts " #{row[0]} | #{row[1]} | #{row[2]} "
  end

  def display_board()
    separator = "-----------"
    
    display_row(0)
    puts(separator)
    display_row(1)
    puts(separator)
    display_row(2)
  end
  
  
  
end
