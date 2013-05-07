#! ruby -Ks
# coding: windows-31j
# ファイル名 Csvr05.rb
STDOUT.sync = true

require "csv"      #CSVライブラリを呼び出す

csv_line_read02=[]

#文字列が数字ならば自動的に数値にするオプション設定
csv_options = {:converters => :numeric }

csv_line_read01 = CSV.open("5in.csv") #ファイル読み込み

  #一行ずつ数値変換処理
  CSV.foreach("5min.csv", csv_options) do |row|
    csv_line_read02 << row #要素(変数)を一行ごと配列に加える
  end

print "#配列 4行x5列 csv_line_read02を表示\n"
p csv_line_read02
