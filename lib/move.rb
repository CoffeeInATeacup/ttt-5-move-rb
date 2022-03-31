def display_board
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_move)
  user_move.to_i - 1
  end
   
  board = [" ", " ", " "]
  def update_array_at_with(array, index, value)
    array[index] = value
  end
   
  update_array_at_with(board, 0, "X")
  
  def move(board, index, value = "X")
    update_array_at_with(board, index, value)
  end
  
  #def move(board, index, value = "X")
    #update_array_at_with(board, index, value)
  #end