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

position_taken