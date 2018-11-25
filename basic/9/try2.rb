classmates =  ["鈴木", "佐藤", "斎藤", "伊藤", "杉内"]

#配列内要素の個数
puts classmates.count

#先頭に「池田」を追加
classmates.unshift("池田")

#末尾に「米田」を追加
classmates.push("米田")

#先頭の「池田」の要素を削除
classmates.delete("池田")


#3番目の要素を「高橋」に変更する
classmates[2] = "高橋"
puts(classmates.reverse!)