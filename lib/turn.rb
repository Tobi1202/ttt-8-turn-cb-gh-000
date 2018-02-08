def display_board(board)
  index = 0;
  until index = 6
    puts " #{board[index]} | #{board[index+1]} | #{board[index+2]} "
  end
end

def input_to_index(user_input)
return user_input.to_i-1
end
