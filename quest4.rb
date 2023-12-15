#関数helloにHello Worldを出力できるようにする
def hello
  puts "Hello World"
end
#関数を呼び出して実行
hello

#関数greetingに引数を受け取り、返す標準出力に出力する
def greeting
  name = gets.chomp
  puts "おはよう、#{name}"
end

greeting