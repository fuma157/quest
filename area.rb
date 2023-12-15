def area
  #ユーザーに入力を求める
  puts "xの値を入力してみてください"

  #Xの値を入力してもらう
  x = gets.chomp.to_i

  #ユーザに入力を求める
  puts "yの値を入力してみてください"

  #変数yにユーザー入力してもらう
  y = gets.chomp.to_i
  #面積を表示
  puts "面積の値は#{x * y}です"
end

area