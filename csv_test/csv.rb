#! ruby -Ks
# coding: windows-31j
# �t�@�C���� Csvr01.rb
STDOUT.sync = true

require "csv"      #CSV���C�u�������Ăяo��

csv_line_read02 =[]

#CSV�t�@�C���̓ǂݍ���
    csv_line_read01 = CSV.foreach("5min.csv") do |row|
      #p row[0]
      csv_line_read02 << [row[0],row[2]] #�v�f(�ϐ�)����s���Ɣz��ɉ�����
    end

p csv_line_read02
