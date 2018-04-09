def display_board(board)
 puts "   |   |   "
 puts "-----------"
 puts "   |   |   "
 puts "-----------"
 puts "   |   |   "
end

def valid_move? (board, index)
  if index.between?(0,8) && !(position_taken?)
end

def position_taken (board, index)
  if board[index] = " " || board[index] = "" || board[index] = NIL
    return FALSE
  else
    return TRUE
  end
end

def move (board, index, token = "X")
  board[index] = token
end