def greater(x, y)
  #変数x,yを整数にする
  x = x.to_i
  y = y.to_i
  #x,yを比較しxが大きいならx > y 小さいなら　y > x 同じならx==y
  if x > y then
    puts "x > y"
  elsif x < y then
    puts "x < y"
  else
    puts "x == y"
  end
end

greater(20, 20)