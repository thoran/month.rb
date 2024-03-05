# Month/self.dates
# Month.dates

# 20100702, 04
# 0.7.0

# Changes since 0.6: 
# 1. Split to it's own file.  

require 'Month/self.to_num'
require 'Month/self.days'

class Month
  class << self
    
    def dates(day = nil, month = Date.today.month, year = Date.today.year)
      list_of_dates = []
      month = self.to_num(month)
      unless day.nil?
        if e = DAY_NAMES_LONG.to_a.index(day.to_s.capitalize); weekday_number = e
        elsif e = DAY_NAMES_SHORT.to_a.index(day.to_s.capitalize); weekday_number = e 
        elsif WEEK_DAY_NUMBERS_AS_STRINGS.to_a.member?(day); weekday_number = day.to_i
        elsif WEEK_DAY_NUMBERS.to_a.member?(day.to_i) && day.class == Fixnum; weekday_number = day.to_i
        else; return nil
        end
        Date.new(year, month, 1).upto(Date.new(year, month, self.days(month, year))) do |date|
          list_of_dates << date.mday if date.wday == weekday_number
        end
      else
        Date.new(year, month, 1).upto(Date.new(year, month, self.days(month, year))) do |date|
          list_of_dates << date.mday
        end
      end
      list_of_dates
    end
    
  end
end
