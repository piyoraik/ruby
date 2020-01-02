puts "計算を始めます"
puts "何回計算を繰り返しますか？"

value = gets.to_i
i = 1

while i <= value do
  puts "#{i}回目の計算"
  a = gets.to_i
  b = gets.to_i
  puts "計算結果を出力します。"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
  i=i+1
end
puts "計算を終了します"
