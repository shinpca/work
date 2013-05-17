require 'rubygems'
require 'open-uri'
require 'csv'

def read(url)
 new_line []
 CSV.new(open(url), :headers => :first_row).each do |line|
    new_line << line
 end

end

read("http://www.euribor-ebf.eu/assets/modules/rateisblue/processed_files/myav_EURIBOR_2011.csv")
