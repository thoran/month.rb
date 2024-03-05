#!/usr/bin/env ruby
#
# Test case: Month#day.  
# 
# 20061002
# 0.2.0
#
# Changes: 
# 1. I put in the optional versions with a conditional for the future dates when it would otherwise fail---as per tc_Month_dates.  

class TC_Month_Day < Test::Unit::TestCase
    
  def test_num_as_num
    assert_equal 'Sunday', Month.day(1, 10, 2006)
    assert_equal 'Monday', Month.day(2, 10, 2006)
    assert_equal 'Tuesday', Month.day(3, 10, 2006)
    assert_equal 'Wednesday', Month.day(4, 10, 2006)
    assert_equal 'Thursday', Month.day(5, 10, 2006)
    assert_equal 'Friday', Month.day(6, 10, 2006)
    assert_equal 'Saturday', Month.day(7, 10, 2006)
    assert_equal 'Sunday', Month.day(8, 10, 2006)
    assert_equal 'Monday', Month.day(9, 10, 2006)
    assert_equal 'Tuesday', Month.day(10, 10, 2006)
    assert_equal 'Wednesday', Month.day(11, 10, 2006)
    assert_equal 'Thursday', Month.day(12, 10, 2006)
    assert_equal 'Friday', Month.day(13, 10, 2006)
    assert_equal 'Saturday', Month.day(14, 10, 2006)
    assert_equal 'Sunday', Month.day(15, 10, 2006)
    assert_equal 'Monday', Month.day(16, 10, 2006)
    assert_equal 'Tuesday', Month.day(17, 10, 2006)
    assert_equal 'Wednesday', Month.day(18, 10, 2006)
    assert_equal 'Thursday', Month.day(19, 10, 2006)
    assert_equal 'Friday', Month.day(20, 10, 2006)
    assert_equal 'Saturday', Month.day(21, 10, 2006)
    assert_equal 'Sunday', Month.day(22, 10, 2006)
    assert_equal 'Monday', Month.day(23, 10, 2006)
    assert_equal 'Tuesday', Month.day(24, 10, 2006)
    assert_equal 'Wednesday', Month.day(25, 10, 2006)
    assert_equal 'Thursday', Month.day(26, 10, 2006)
    assert_equal 'Friday', Month.day(27, 10, 2006)
    assert_equal 'Saturday', Month.day(28, 10, 2006)
    assert_equal 'Sunday', Month.day(29, 10, 2006)
    assert_equal 'Monday', Month.day(30, 10, 2006)
    assert_equal 'Tuesday', Month.day(31, 10, 2006)
    assert_equal 'Wednesday', Month.day(1, 11, 2006)
  end
  
  def test_num_as_string
    assert_equal 'Sunday', Month.day('1', '10', '2006')
    assert_equal 'Monday', Month.day('2', '10', '2006')
    assert_equal 'Tuesday', Month.day('3', '10', '2006')
    assert_equal 'Wednesday', Month.day('4', '10', '2006')
    assert_equal 'Thursday', Month.day('5', '10', '2006')
    assert_equal 'Friday', Month.day('6', '10', '2006')
    assert_equal 'Saturday', Month.day('7', '10', '2006')
    assert_equal 'Sunday', Month.day('8', '10', '2006')
    assert_equal 'Monday', Month.day('9', '10', '2006')
    assert_equal 'Tuesday', Month.day('10', '10', '2006')
    assert_equal 'Wednesday', Month.day('11', '10', '2006')
    assert_equal 'Thursday', Month.day('12', '10', '2006')
    assert_equal 'Friday', Month.day('13', '10', '2006')
    assert_equal 'Saturday', Month.day('14', '10', '2006')
    assert_equal 'Sunday', Month.day('15', '10', '2006')
    assert_equal 'Monday', Month.day('16', '10', '2006')
    assert_equal 'Tuesday', Month.day('17', '10', '2006')
    assert_equal 'Wednesday', Month.day('18', '10', '2006')
    assert_equal 'Thursday', Month.day('19', '10', '2006')
    assert_equal 'Friday', Month.day('20', '10', '2006')
    assert_equal 'Saturday', Month.day('21', '10', '2006')
    assert_equal 'Sunday', Month.day('22', '10', '2006')
    assert_equal 'Monday', Month.day('23', '10', '2006')
    assert_equal 'Tuesday', Month.day('24', '10', '2006')
    assert_equal 'Wednesday', Month.day('25', '10', '2006')
    assert_equal 'Thursday', Month.day('26', '10', '2006')
    assert_equal 'Friday', Month.day('27', '10', '2006')
    assert_equal 'Saturday', Month.day('28', '10', '2006')
    assert_equal 'Sunday', Month.day('29', '10', '2006')
    assert_equal 'Monday', Month.day('30', '10', '2006')
    assert_equal 'Tuesday', Month.day('31', '10', '2006')
    assert_equal 'Wednesday', Month.day('1', '11', '2006')
  end

  def test_num_as_num_with_defaults
    if Date.today.year == 2006 && Date.today.month == 10
      assert_equal 'Sunday', Month.day(1)
      assert_equal 'Monday', Month.day(2)
      assert_equal 'Tuesday', Month.day(3)
      assert_equal 'Wednesday', Month.day(4)
      assert_equal 'Thursday', Month.day(5)
      assert_equal 'Friday', Month.day(6)
      assert_equal 'Saturday', Month.day(7)
      assert_equal 'Sunday', Month.day(8)
      assert_equal 'Monday', Month.day(9)
      assert_equal 'Tuesday', Month.day(10)
      assert_equal 'Wednesday', Month.day(11)
      assert_equal 'Thursday', Month.day(12)
      assert_equal 'Friday', Month.day(13)
      assert_equal 'Saturday', Month.day(14)
      assert_equal 'Sunday', Month.day(15)
      assert_equal 'Monday', Month.day(16)
      assert_equal 'Tuesday', Month.day(17)
      assert_equal 'Wednesday', Month.day(18)
      assert_equal 'Thursday', Month.day(19)
      assert_equal 'Friday', Month.day(20)
      assert_equal 'Saturday', Month.day(21)
      assert_equal 'Sunday', Month.day(22)
      assert_equal 'Monday', Month.day(23)
      assert_equal 'Tuesday', Month.day(24)
      assert_equal 'Wednesday', Month.day(25)
      assert_equal 'Thursday', Month.day(26)
      assert_equal 'Friday', Month.day(27)
      assert_equal 'Saturday', Month.day(28)
      assert_equal 'Sunday', Month.day(29)
      assert_equal 'Monday', Month.day(30)
      assert_equal 'Tuesday', Month.day(31)
    end
  end
  
  def test_num_as_string_with_defaults
    if Date.today.year == 2006 && Date.today.month == 10
      assert_equal 'Sunday', Month.day('1')
      assert_equal 'Monday', Month.day('2')
      assert_equal 'Tuesday', Month.day('3')
      assert_equal 'Wednesday', Month.day('4')
      assert_equal 'Thursday', Month.day('5')
      assert_equal 'Friday', Month.day('6')
      assert_equal 'Saturday', Month.day('7')
      assert_equal 'Sunday', Month.day('8')
      assert_equal 'Monday', Month.day('9')
      assert_equal 'Tuesday', Month.day('10')
      assert_equal 'Wednesday', Month.day('11')
      assert_equal 'Thursday', Month.day('12')
      assert_equal 'Friday', Month.day('13')
      assert_equal 'Saturday', Month.day('14')
      assert_equal 'Sunday', Month.day('15')
      assert_equal 'Monday', Month.day('16')
      assert_equal 'Tuesday', Month.day('17')
      assert_equal 'Wednesday', Month.day('18')
      assert_equal 'Thursday', Month.day('19')
      assert_equal 'Friday', Month.day('20')
      assert_equal 'Saturday', Month.day('21')
      assert_equal 'Sunday', Month.day('22')
      assert_equal 'Monday', Month.day('23')
      assert_equal 'Tuesday', Month.day('24')
      assert_equal 'Wednesday', Month.day('25')
      assert_equal 'Thursday', Month.day('26')
      assert_equal 'Friday', Month.day('27')
      assert_equal 'Saturday', Month.day('28')
      assert_equal 'Sunday', Month.day('29')
      assert_equal 'Monday', Month.day('30')
      assert_equal 'Tuesday', Month.day('31')
    end
  end

  def test_crap
    assert_equal nil, Month.day('random')
    assert_equal nil, Month.day(32)
  end
      
end
