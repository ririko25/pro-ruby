
#
# n: もふを繋げる回数
#
# def mohu(n)
#   result = ''
#   n.times{
#     result = result + 'もふ'
#   }
#   result
# end

def mohu(n = 0, str = 'もふ')
  # if n >= 0
  #   'もふ' * n
  # else
  #   'ふも' * n.abs
  # end
  (n < 0 ? str.reverse : str) * n.abs
end
