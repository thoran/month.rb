# tc_Month_self.cdates

# 20110706
# 0.8.0

require 'Month/self.cdates'

class TC_Month_self_cdates < Test::Unit::TestCase
  
  def test_no_day
    assert_equal (1..31).collect{|date| date}, Month.cdates(10, 2006)
  end
  
  def test_date_objects_true_no_day
    assert_equal (1..31).collect{|date| Date.new(2006, 10, date)}, Month.cdates(10, 2006, :date_objects => true)
  end
  
  def test_day_capitalized_long
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => 'Sunday')
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => 'Monday')
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => 'Tuesday')
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => 'Wednesday')
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => 'Thursday')
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => 'Friday')
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => 'Saturday')
  end
  
  def test_day_downcase_long
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => 'sunday')
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => 'monday')
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => 'tuesday')
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => 'wednesday')
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => 'thursday')
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => 'friday')
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => 'saturday')
  end
  
  def test_day_capitalized_short
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => 'Sun')
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => 'Mon')
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => 'Tue')
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => 'Wed')
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => 'Thu')
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => 'Fri')
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => 'Sat')
  end
  
  def test_day_downcase_short
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => 'sun')
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => 'mon')
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => 'tue')
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => 'wed')
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => 'thu')
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => 'fri')
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => 'sat')
  end
  
  def test_day_as_num_as_num
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => 7)
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => 1)
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => 2)
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => 3)
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => 4)
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => 5)
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => 6)
  end
  
  def test_day_as_num_as_string
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => '7')
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => '1')
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => '2')
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => '3')
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => '4')
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => '5')
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => '6')
  end
  
  def test_day_capitalized_long_with_num_month_as_num
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => 'Sunday')
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => 'Monday')
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => 'Tuesday')
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => 'Wednesday')
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => 'Thursday')
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => 'Friday')
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => 'Saturday')
  end
  
  def test_day_downcase_long_with_num_month_as_num
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => 'sunday')
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => 'monday')
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => 'tuesday')
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => 'wednesday')
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => 'thursday')
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => 'friday')
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => 'saturday')
  end
  
  def test_day_capitalized_short_with_num_month_as_num
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => 'Sun')
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => 'Mon')
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => 'Tue')
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => 'Wed')
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => 'Thu')
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => 'Fri')
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => 'Sat')
  end
  
  def test_day_downcase_short_with_num_month_as_num
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => 'sun')
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => 'mon')
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => 'tue')
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => 'wed')
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => 'thu')
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => 'fri')
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => 'sat')
  end
  
  def test_day_as_num_as_num_with_num_month_as_num
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => 7)
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => 1)
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => 2)
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => 3)
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => 4)
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => 5)
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => 6)
  end
  
  def test_day_as_num_as_string_with_num_month_as_num
    assert_equal [1, 8, 15, 22, 29], Month.cdates(10, 2006, :day => '7')
    assert_equal [2, 9, 16, 23, 30], Month.cdates(10, 2006, :day => '1')
    assert_equal [3, 10, 17, 24, 31], Month.cdates(10, 2006, :day => '2')
    assert_equal [4, 11, 18, 25], Month.cdates(10, 2006, :day => '3')
    assert_equal [5, 12, 19, 26], Month.cdates(10, 2006, :day => '4')
    assert_equal [6, 13, 20, 27], Month.cdates(10, 2006, :day => '5')
    assert_equal [7, 14, 21, 28], Month.cdates(10, 2006, :day => '6')
  end
  
  def test_day_capitalized_long_with_num_month_as_string
    assert_equal [1, 8, 15, 22, 29], Month.cdates('10', 2006, :day => 'Sunday')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('10', 2006, :day => 'Monday')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('10', 2006, :day => 'Tuesday')
    assert_equal [4, 11, 18, 25], Month.cdates('10', 2006, :day => 'Wednesday')
    assert_equal [5, 12, 19, 26], Month.cdates('10', 2006, :day => 'Thursday')
    assert_equal [6, 13, 20, 27], Month.cdates('10', 2006, :day => 'Friday')
    assert_equal [7, 14, 21, 28], Month.cdates('10', 2006, :day => 'Saturday')
  end
  
  def test_day_downcase_long_with_num_month_as_string
    assert_equal [1, 8, 15, 22, 29], Month.cdates('10', 2006, :day => 'sunday')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('10', 2006, :day => 'monday')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('10', 2006, :day => 'tuesday')
    assert_equal [4, 11, 18, 25], Month.cdates('10', 2006, :day => 'wednesday')
    assert_equal [5, 12, 19, 26], Month.cdates('10', 2006, :day => 'thursday')
    assert_equal [6, 13, 20, 27], Month.cdates('10', 2006, :day => 'friday')
    assert_equal [7, 14, 21, 28], Month.cdates('10', 2006, :day => 'saturday')
  end
  
  def test_day_capitalized_short_with_num_month_as_string
    assert_equal [1, 8, 15, 22, 29], Month.cdates('10', 2006, :day => 'Sun')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('10', 2006, :day => 'Mon')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('10', 2006, :day => 'Tue')
    assert_equal [4, 11, 18, 25], Month.cdates('10', 2006, :day => 'Wed')
    assert_equal [5, 12, 19, 26], Month.cdates('10', 2006, :day => 'Thu')
    assert_equal [6, 13, 20, 27], Month.cdates('10', 2006, :day => 'Fri')
    assert_equal [7, 14, 21, 28], Month.cdates('10', 2006, :day => 'Sat')
  end
  
  def test_day_downcase_short_with_num_month_as_string
    assert_equal [1, 8, 15, 22, 29], Month.cdates('10', 2006, :day => 'sun')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('10', 2006, :day => 'mon')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('10', 2006, :day => 'tue')
    assert_equal [4, 11, 18, 25], Month.cdates('10', 2006, :day => 'wed')
    assert_equal [5, 12, 19, 26], Month.cdates('10', 2006, :day => 'thu')
    assert_equal [6, 13, 20, 27], Month.cdates('10', 2006, :day => 'fri')
    assert_equal [7, 14, 21, 28], Month.cdates('10', 2006, :day => 'sat')
  end
  
  def test_day_as_num_as_num_with_num_month_as_string
    assert_equal [1, 8, 15, 22, 29], Month.cdates('10', 2006, :day => 7)
    assert_equal [2, 9, 16, 23, 30], Month.cdates('10', 2006, :day => 1)
    assert_equal [3, 10, 17, 24, 31], Month.cdates('10', 2006, :day => 2)
    assert_equal [4, 11, 18, 25], Month.cdates('10', 2006, :day => 3)
    assert_equal [5, 12, 19, 26], Month.cdates('10', 2006, :day => 4)
    assert_equal [6, 13, 20, 27], Month.cdates('10', 2006, :day => 5)
    assert_equal [7, 14, 21, 28], Month.cdates('10', 2006, :day => 6)
  end
  
  def test_day_as_num_as_string_with_num_month_as_string
    assert_equal [1, 8, 15, 22, 29], Month.cdates('10', 2006, :day => '7')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('10', 2006, :day => '1')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('10', 2006, :day => '2')
    assert_equal [4, 11, 18, 25], Month.cdates('10', 2006, :day => '3')
    assert_equal [5, 12, 19, 26], Month.cdates('10', 2006, :day => '4')
    assert_equal [6, 13, 20, 27], Month.cdates('10', 2006, :day => '5')
    assert_equal [7, 14, 21, 28], Month.cdates('10', 2006, :day => '6')
  end
  
  def test_day_capitalized_long_with_month_long
    assert_equal [1, 8, 15, 22, 29], Month.cdates('October', 2006, :day => 'Sunday')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('October', 2006, :day => 'Monday')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('October', 2006, :day => 'Tuesday')
    assert_equal [4, 11, 18, 25], Month.cdates('October', 2006, :day => 'Wednesday')
    assert_equal [5, 12, 19, 26], Month.cdates('October', 2006, :day => 'Thursday')
    assert_equal [6, 13, 20, 27], Month.cdates('October', 2006, :day => 'Friday')
    assert_equal [7, 14, 21, 28], Month.cdates('October', 2006, :day => 'Saturday')
  end
  
  def test_day_downcase_long_with_month_long
    assert_equal [1, 8, 15, 22, 29], Month.cdates('October', 2006, :day => 'sunday')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('October', 2006, :day => 'monday')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('October', 2006, :day => 'tuesday')
    assert_equal [4, 11, 18, 25], Month.cdates('October', 2006, :day => 'wednesday')
    assert_equal [5, 12, 19, 26], Month.cdates('October', 2006, :day => 'thursday')
    assert_equal [6, 13, 20, 27], Month.cdates('October', 2006, :day => 'friday')
    assert_equal [7, 14, 21, 28], Month.cdates('October', 2006, :day => 'saturday')
  end
  
  def test_day_capitalized_short_with_month_long
    assert_equal [1, 8, 15, 22, 29], Month.cdates('October', 2006, :day => 'Sun')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('October', 2006, :day => 'Mon')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('October', 2006, :day => 'Tue')
    assert_equal [4, 11, 18, 25], Month.cdates('October', 2006, :day => 'Wed')
    assert_equal [5, 12, 19, 26], Month.cdates('October', 2006, :day => 'Thu')
    assert_equal [6, 13, 20, 27], Month.cdates('October', 2006, :day => 'Fri')
    assert_equal [7, 14, 21, 28], Month.cdates('October', 2006, :day => 'Sat')
  end
  
  def test_day_downcase_short_with_month_long
    assert_equal [1, 8, 15, 22, 29], Month.cdates('October', 2006, :day => 'sun')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('October', 2006, :day => 'mon')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('October', 2006, :day => 'tue')
    assert_equal [4, 11, 18, 25], Month.cdates('October', 2006, :day => 'wed')
    assert_equal [5, 12, 19, 26], Month.cdates('October', 2006, :day => 'thu')
    assert_equal [6, 13, 20, 27], Month.cdates('October', 2006, :day => 'fri')
    assert_equal [7, 14, 21, 28], Month.cdates('October', 2006, :day => 'sat')
  end
  
  def test_day_as_num_as_num_with_month_long
    assert_equal [1, 8, 15, 22, 29], Month.cdates('October', 2006, :day => 7)
    assert_equal [2, 9, 16, 23, 30], Month.cdates('October', 2006, :day => 1)
    assert_equal [3, 10, 17, 24, 31], Month.cdates('October', 2006, :day => 2)
    assert_equal [4, 11, 18, 25], Month.cdates('October', 2006, :day => 3)
    assert_equal [5, 12, 19, 26], Month.cdates('October', 2006, :day => 4)
    assert_equal [6, 13, 20, 27], Month.cdates('October', 2006, :day => 5)
    assert_equal [7, 14, 21, 28], Month.cdates('October', 2006, :day => 6)
  end
  
  def test_day_as_num_as_string_with_month_long
    assert_equal [1, 8, 15, 22, 29], Month.cdates('October', 2006, :day => '7')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('October', 2006, :day => '1')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('October', 2006, :day => '2')
    assert_equal [4, 11, 18, 25], Month.cdates('October', 2006, :day => '3')
    assert_equal [5, 12, 19, 26], Month.cdates('October', 2006, :day => '4')
    assert_equal [6, 13, 20, 27], Month.cdates('October', 2006, :day => '5')
    assert_equal [7, 14, 21, 28], Month.cdates('October', 2006, :day => '6')
  end
  
  def test_day_capitalized_long_with_month_short
    assert_equal [1, 8, 15, 22, 29], Month.cdates('Oct', 2006, :day => 'Sunday')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('Oct', 2006, :day => 'Monday')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('Oct', 2006, :day => 'Tuesday')
    assert_equal [4, 11, 18, 25], Month.cdates('Oct', 2006, :day => 'Wednesday')
    assert_equal [5, 12, 19, 26], Month.cdates('Oct', 2006, :day => 'Thursday')
    assert_equal [6, 13, 20, 27], Month.cdates('Oct', 2006, :day => 'Friday')
    assert_equal [7, 14, 21, 28], Month.cdates('Oct', 2006, :day => 'Saturday')
  end
  
  def test_day_downcase_long_with_month_short
    assert_equal [1, 8, 15, 22, 29], Month.cdates('Oct', 2006, :day => 'sunday')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('Oct', 2006, :day => 'monday')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('Oct', 2006, :day => 'tuesday')
    assert_equal [4, 11, 18, 25], Month.cdates('Oct', 2006, :day => 'wednesday')
    assert_equal [5, 12, 19, 26], Month.cdates('Oct', 2006, :day => 'thursday')
    assert_equal [6, 13, 20, 27], Month.cdates('Oct', 2006, :day => 'friday')
    assert_equal [7, 14, 21, 28], Month.cdates('Oct', 2006, :day => 'saturday')
  end
  
  def test_day_capitalized_short_with_month_short
    assert_equal [1, 8, 15, 22, 29], Month.cdates('Oct', 2006, :day => 'Sun')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('Oct', 2006, :day => 'Mon')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('Oct', 2006, :day => 'Tue')
    assert_equal [4, 11, 18, 25], Month.cdates('Oct', 2006, :day => 'Wed')
    assert_equal [5, 12, 19, 26], Month.cdates('Oct', 2006, :day => 'Thu')
    assert_equal [6, 13, 20, 27], Month.cdates('Oct', 2006, :day => 'Fri')
    assert_equal [7, 14, 21, 28], Month.cdates('Oct', 2006, :day => 'Sat')
  end
  
  def test_day_downcase_short_with_month_short
    assert_equal [1, 8, 15, 22, 29], Month.cdates('Oct', 2006, :day => 'sun')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('Oct', 2006, :day => 'mon')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('Oct', 2006, :day => 'tue')
    assert_equal [4, 11, 18, 25], Month.cdates('Oct', 2006, :day => 'wed')
    assert_equal [5, 12, 19, 26], Month.cdates('Oct', 2006, :day => 'thu')
    assert_equal [6, 13, 20, 27], Month.cdates('Oct', 2006, :day => 'fri')
    assert_equal [7, 14, 21, 28], Month.cdates('Oct', 2006, :day => 'sat')
  end
  
  def test_day_as_num_as_num_with_month_short
    assert_equal [1, 8, 15, 22, 29], Month.cdates('Oct', 2006, :day => 7)
    assert_equal [2, 9, 16, 23, 30], Month.cdates('Oct', 2006, :day => 1)
    assert_equal [3, 10, 17, 24, 31], Month.cdates('Oct', 2006, :day => 2)
    assert_equal [4, 11, 18, 25], Month.cdates('Oct', 2006, :day => 3)
    assert_equal [5, 12, 19, 26], Month.cdates('Oct', 2006, :day => 4)
    assert_equal [6, 13, 20, 27], Month.cdates('Oct', 2006, :day => 5)
    assert_equal [7, 14, 21, 28], Month.cdates('Oct', 2006, :day => 6)
  end
  
  def test_day_as_num_as_string_with_month_short
    assert_equal [1, 8, 15, 22, 29], Month.cdates('Oct', 2006, :day => '7')
    assert_equal [2, 9, 16, 23, 30], Month.cdates('Oct', 2006, :day => '1')
    assert_equal [3, 10, 17, 24, 31], Month.cdates('Oct', 2006, :day => '2')
    assert_equal [4, 11, 18, 25], Month.cdates('Oct', 2006, :day => '3')
    assert_equal [5, 12, 19, 26], Month.cdates('Oct', 2006, :day => '4')
    assert_equal [6, 13, 20, 27], Month.cdates('Oct', 2006, :day => '5')
    assert_equal [7, 14, 21, 28], Month.cdates('Oct', 2006, :day => '6')
  end
  
  def test_crap
    assert_equal nil, Month.cdates('random')
    assert_equal nil, Month.cdates(32)
  end
  
end