# code your #position_taken? method here

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[index] != " "
    puts "Invalid. Try again."
  else
    true  
  end
end

puts position_taken?(board, 0)
puts position_taken?(board, 1)



