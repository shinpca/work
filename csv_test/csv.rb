#! ruby -Ks
# coding: windows-31j
# �t�@�C���� Csvr01.rb
STDOUT.sync = true

require "csv"      #CSV���C�u�������Ăяo��

csv_line_read02 =[]

#CSV�t�@�C���̓ǂݍ���
    csv_line_read01 = CSV.foreach("hoge.csv") do |row|
      #p row    
      csv_line_read02 << row #�v�f(�ϐ�)����s���Ɣz��ɉ�����
    end

puts "#�z�� 4�sx5�� csv_line_read02��\��"
p csv_line_read02