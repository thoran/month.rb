# Month/to_long
# Month#to_long

# 20100702, 04
# 0.7.0

# Description: Some code to do conversions of various formats for the representation of months.  The advantage that this has over the standard Date and Time classes is that this can handle just months and one doesn't have to specify a whole date or time in order to do the conversions.  

# Changes since 0.6: 
# 1. Split to it's own file.  
# 2. /self.class/Month/, since I expect that will be marginally quicker.  

require 'Month/self.to_long'

class Month
  
  def to_long
    Month.to_long(@month)
  end
  
end
