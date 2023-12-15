def train_fare(age)
  #変数ageを整数に変換する
  age = age.to_i
  #六歳未満、０円　６から１２歳未満　１００円　１２歳から　２００
  if age < 6 then
    puts "0"
  elsif age >= 12 then
    puts "200"
  else
    puts "100"
  end
end

train_fare(12)
train_fare(6)
train_fare(5)
