# code your #position_taken? method here!

def position_taken?(board, position)
  var = board[position]
  var == " " || var == nil || var == "" ? false : true
end