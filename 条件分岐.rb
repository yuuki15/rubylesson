#if文の書き方
scores = [300,400,600]
if scores[0]>600 #600以上なら実行
  puts "very good"
elseif scores[0]>400 #400以上なら実行
  puts "nice"
else #どれにも当てはまらない場合は実行
  puts "soso"
end #if文の終わり
scores = gets.to_i #文字列を取得
p "good" if scores>500 #簡単なif文ならこれで簡略化可能

#case文の作成
colors = ["red","blue","pink","white","green"]
p colors
case colors[3] #colors[3]を選択
when "red" #redを選択
  puts "red"
when "blue","green" #blueとgreenを選択
  puts "blue"
when "pink" #pinkを選択
  puts "pink"
else
  puts "err" #すべてに当てはまらない
end
