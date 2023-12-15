#1から100までの数字を出力します
(1..100).each do |number|
  #もし出力された数字が三で割り切れて、かつ、五で割り切れるならfizzbuzz
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  #もし入力された数字が三で割り切れたらfizz
  elsif number % 3 == 0
   puts "Fizz"
  elsif number % 5 == 0
   puts "Buzz"

  else
    puts number
  end
end
