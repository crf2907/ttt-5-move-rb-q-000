def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(input)
  puts " "
end



#test
board = [" "," "," "," "," "," "," "," "," "]
def update_array_at_with(board, [0] "Red")
  board[0] = "X"
end
update_array_at_with(board, 0, "X")
####

####
board = ["", "", ""]
def update_array_at_with(array, position, value)
  array[position] = value
end
update_array_at_with(board, 0, "Red")
###



#####
provides a default value for the 3rd argument (FAILED - 1)
Failures:
  1) ./lib/move.rb #move provides a default value for the 3rd argument
     Failure/Error: expect {move(board, 2)}.to_not raise_error
       expected no Exception, got #<ArgumentError: wrong number of arguments (2 for 1)> with backtrace:
         # ./lib/move.rb:9:in `move'
         # ./spec/01_move_spec.rb:16:in `block (4 levels) in <top (required)>'
         # ./spec/01_move_spec.rb:16:in `block (3 levels) in <top (required)>'
     # ./spec/01_move_spec.rb:16:in `block (3 levels) in <top (required)>'
######