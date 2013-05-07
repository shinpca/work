#! ruby -Ks
# coding: windows-31j
# ファイル名 Csvr01.rb
STDOUT.sync = true

require "csv"      #CSVライブラリを呼び出す

csv_line_read02 =[]

#CSVファイルの読み込み
    csv_line_read01 = CSV.foreach("hoge.csv") do |row|
      #p row    
      csv_line_read02 << row #要素(変数)を一行ごと配列に加える
    end

puts "#配列 4行x5列 csv_line_read02を表示"
p csv_line_read02