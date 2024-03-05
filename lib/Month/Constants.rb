# Month

# 20110823
# 0.9.0

# Description: Month does conversions of various formats for the representation of months and can when instantiated represent a specific month in time.  

# Discussion: The advantage that this has over the standard Date and Time classes is that this can handle just months and one doesn't have to specify a whole date or time in order to do the conversions.  

# Changes since 0.8: 
# 1. Month.rb is now a load file.  

require 'date'

class Month
  
  module Constants
    
    VERSION = '0.8.1' unless defined?(VERSION)
    
    MONTH_NAMES_LONG = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'] unless defined?(MONTH_NAMES_LONG)
    MONTH_NAMES_SHORT = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'] unless defined?(MONTH_NAMES_SHORT)
    MONTH_NUMBERS = 1..12 unless defined?(MONTH_NUMBERS)
    MONTH_NUMBERS_AS_STRINGS = '1'..'12' unless defined?(MONTH_NUMBERS_AS_STRINGS)
    
    MONTH_DAYS = [31, Proc.new{|year| Date.leap?(year) ? 29 : 28}, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31] unless defined?(MONTH_DAYS)
    
    MONTH_DAY_NUMBERS = 1..31 unless defined?(MONTH_DAY_NUMBERS)
    
    ISO_8601_WEEK_DAY_NAMES_LONG = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'] unless defined?(ISO_8601_WEEK_DAY_NAMES_LONG)
    ISO_8601_WEEK_DAY_NAMES_SHORT = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'] unless defined?(ISO_8601_WEEK_DAY_NAMES_SHORT)
    ISO_8601_WEEK_DAY_NAMES_SHORTEST = ['Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa', 'Su'] unless defined?(ISO_8601_WEEK_DAY_NAMES_SHORTEST)
    ISO_8601_WEEK_DAY_NUMBERS = 1..7 unless defined?(ISO_8601_WEEK_DAY_NUMBERS)
    ISO_8601_WEEK_DAY_NUMBERS_AS_STRINGS = '1'..'7' unless defined?(ISO_8601_WEEK_DAY_NUMBERS_AS_STRINGS)
    
    WEEK_DAY_NAMES_LONG = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'] unless defined?(WEEK_DAY_NAMES_LONG)
    WEEK_DAY_NAMES_SHORT = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'] unless defined?(WEEK_DAY_NAMES_SHORT)
    WEEK_DAY_NAMES_SHORTEST = ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'] unless defined?(WEEK_DAY_NAMES_SHORTEST)
    WEEK_DAY_NUMBERS = 0..6 unless defined?(WEEK_DAY_NUMBERS)
    WEEK_DAY_NUMBERS_AS_STRINGS = '0'..'6' unless defined?(WEEK_DAY_NUMBERS_AS_STRINGS)
    
  end
  
end

Month.send(:include, Month::Constants)
