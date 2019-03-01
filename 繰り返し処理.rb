#while文の書き方
i = 0 #数値をフォーマット
while i<10 do #回数を指定
  puts "hello ruby#{i}"
  i+=1 #処理する
end #終わらせる

#timesの書き方
10.times do |f| #回数.times do |初期化値|
  puts "hello#{f}"
end
#他の書き方
10.times {|f|puts "hello#{f}"}

#for文の書き方
for t in 0..5 do
  puts "note#{t}"
end
#文字列を使ったfor文を使った
for colors in ["red","blue"] do
  p colors
end
#他の書き方
(3..6).each {|t|puts "#{t}"}
