# Define display_board that accepts a board and prints
# out the current state.

box =["   ","   ","   ","   ","   ","   ","   ","   ","   "]

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]


def display_board(board = box)
      puts " #{board[0]} #{'|'} #{board[1]} #{'|'} #{board[2]} "
      puts "-----------"
      puts " #{board[3]} #{'|'} #{board[4]} #{'|'} #{board[5]} "
      puts "-----------"
      puts " #{board[6]} #{'|'} #{board[7]} #{'|'} #{board[8]} "
end

display_board

display_board(board)
