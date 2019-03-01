#数値
AAA = "hello2 ruby" #定数
aaa ="hello ruby" #変数
aaa =%(hello ruby) #%を使った記法

#メソッド
p aaa.upcase #一時的に大文字
p aaa
p aaa.upcase! #!はずっと小文字にする
p aaa
#?を追加すると真偽値を求める
p aaa.methods #メソッド確認

#配列オブジェクト
right = ["red","blue","yelow"]
right = %W(red blue) #%を使った記法
right[0] = "paper" #変換
right << "green" #追加


#ハッシュオブジェクト
scores = {taguchi:200,kayama:250}
p scores[:taguchi] #指定して表示
scores[:kayama]=300 #数値を変換

#オブジェクトの変換
x = 100
y = "200"
p x+y #これだとエラーが起きてしまう
p x+y.to_i #数列に変換
p x+y.to_f #浮動少数に変換
p x.to_s+y #文字列に変換
c = {nakayama:700,kakgawa:650}
p c.to_a #ハッシュオブジェクトを配列オブジェクトに変換
p c.to_h #配列に戻す
