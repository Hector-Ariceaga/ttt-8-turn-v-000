def display_board(board)
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

input_to_index 
def valid_move? (board, index)
  index.between?(0,8) && !(position_taken?)
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