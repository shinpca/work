require 'rubygems'
require 'open-uri'
require 'csv'

def read(url)
 CSV.new(open(url), :headers => :first_row).each do |line|
   puts line
   puts line[0]
   puts line['FEB11']
 end
end

read("http://www.euribor-ebf.eu/assets/modules/rateisblue/processed_files/myav_EURIBOR_2011.csv")
