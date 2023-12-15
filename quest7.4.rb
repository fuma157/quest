def sum(x, y)
    #xからyまでを計算する
    #xからyまでを一回ずつ入れる変数の初期値を定義する
    sum = 0
  
    #xからyまでの数を順番にiにわたす
    (x..y).each do |i|
    #変数sumに数を加算していく
    sum += i
    end
  puts sum
end

sum(10, 80)