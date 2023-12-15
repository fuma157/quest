def sheep(n)
  #変数nを整数に変換
  n=n.to_i
  #timesメソッドでn回処理する

  n.times do |num|
    puts "羊が#{num + 1}匹"
#例えとして、n=3だったときの処理
#一周目にnumに0が入り、”羊が一匹”と処理、二週目はnumに1が入り、二匹
  end
end

sheep(3)