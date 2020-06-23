# Define display_board that accepts a board and prints
# out the current state.

# board = ["   ", " X ", "   ", "   ", "   ", "   ", "   ","   ", "   "]

# def display_board(arr)
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
# end

# # display_board(board)

separator = "|"
lines = "-----------"

def display_board(board)
  puts " #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} "
  puts "#{lines}"
  puts " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} "
  puts "#{lines}"
  puts " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "
end