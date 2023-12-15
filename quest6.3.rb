def xor(x, y)
  #(x || y): x または y が真であるかどうかを評価
  #!(x && y): x かつ y が両方とも真でないかどうかを評価
  (x || y) && !(x && y)
end

puts xor(true, true)
puts xor(true, false)
puts xor(false, true)
puts xor(false, false)