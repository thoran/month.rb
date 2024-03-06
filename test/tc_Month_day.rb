# test/tc_Month_day.rb

class TC_Month_day < Minitest::Test
  
  def test_num_as_num
    assert_equal 'Sunday', Month.new(2006, 10).day(1)
    assert_equal 'Monday', Month.new(2006, 10).day(2)
    assert_equal 'Tuesday', Month.new(2006, 10).day(3)
    assert_equal 'Wednesday', Month.new(2006, 10).day(4)
    assert_equal 'Thursday', Month.new(2006, 10).day(5)
    assert_equal 'Friday', Month.new(2006, 10).day(6)
    assert_equal 'Saturday', Month.new(2006, 10).day(7)
    assert_equal 'Sunday', Month.new(2006, 10).day(8)
    assert_equal 'Monday', Month.new(2006, 10).day(9)
    assert_equal 'Tuesday', Month.new(2006, 10).day(10)
    assert_equal 'Wednesday', Month.new(2006, 10).day(11)
    assert_equal 'Thursday', Month.new(2006, 10).day(12)
    assert_equal 'Friday', Month.new(2006, 10).day(13)
    assert_equal 'Saturday', Month.new(2006, 10).day(14)
    assert_equal 'Sunday', Month.new(2006, 10).day(15)
    assert_equal 'Monday', Month.new(2006, 10).day(16)
    assert_equal 'Tuesday', Month.new(2006, 10).day(17)
    assert_equal 'Wednesday', Month.new(2006, 10).day(18)
    assert_equal 'Thursday', Month.new(2006, 10).day(19)
    assert_equal 'Friday', Month.new(2006, 10).day(20)
    assert_equal 'Saturday', Month.new(2006, 10).day(21)
    assert_equal 'Sunday', Month.new(2006, 10).day(22)
    assert_equal 'Monday', Month.new(2006, 10).day(23)
    assert_equal 'Tuesday', Month.new(2006, 10).day(24)
    assert_equal 'Wednesday', Month.new(2006, 10).day(25)
    assert_equal 'Thursday', Month.new(2006, 10).day(26)
    assert_equal 'Friday', Month.new(2006, 10).day(27)
    assert_equal 'Saturday', Month.new(2006, 10).day(28)
    assert_equal 'Sunday', Month.new(2006, 10).day(29)
    assert_equal 'Monday', Month.new(2006, 10).day(30)
    assert_equal 'Tuesday', Month.new(2006, 10).day(31)
    assert_equal 'Wednesday', Month.new(2006, 11).day(1)
  end
  
  def test_num_as_string
    assert_equal 'Sunday', Month.new('2006', '10').day('1')
    assert_equal 'Monday', Month.new('2006', '10').day('2')
    assert_equal 'Tuesday', Month.new('2006', '10').day('3')
    assert_equal 'Wednesday', Month.new('2006', '10').day('4')
    assert_equal 'Thursday', Month.new('2006', '10').day('5')
    assert_equal 'Friday', Month.new('2006', '10').day('6')
    assert_equal 'Saturday', Month.new('2006', '10').day('7')
    assert_equal 'Sunday', Month.new('2006', '10').day('8')
    assert_equal 'Monday', Month.new('2006', '10').day('9')
    assert_equal 'Tuesday', Month.new('2006', '10').day('10')
    assert_equal 'Wednesday', Month.new('2006', '10').day('11')
    assert_equal 'Thursday', Month.new('2006', '10').day('12')
    assert_equal 'Friday', Month.new('2006', '10').day('13')
    assert_equal 'Saturday', Month.new('2006', '10').day('14')
    assert_equal 'Sunday', Month.new('2006', '10').day('15')
    assert_equal 'Monday', Month.new('2006', '10').day('16')
    assert_equal 'Tuesday', Month.new('2006', '10').day('17')
    assert_equal 'Wednesday', Month.new('2006', '10').day('18')
    assert_equal 'Thursday', Month.new('2006', '10').day('19')
    assert_equal 'Friday', Month.new('2006', '10').day('20')
    assert_equal 'Saturday', Month.new('2006', '10').day('21')
    assert_equal 'Sunday', Month.new('2006', '10').day('22')
    assert_equal 'Monday', Month.new('2006', '10').day('23')
    assert_equal 'Tuesday', Month.new('2006', '10').day('24')
    assert_equal 'Wednesday', Month.new('2006', '10').day('25')
    assert_equal 'Thursday', Month.new('2006', '10').day('26')
    assert_equal 'Friday', Month.new('2006', '10').day('27')
    assert_equal 'Saturday', Month.new('2006', '10').day('28')
    assert_equal 'Sunday', Month.new('2006', '10').day('29')
    assert_equal 'Monday', Month.new('2006', '10').day('30')
    assert_equal 'Tuesday', Month.new('2006', '10').day('31')
    assert_equal 'Wednesday', Month.new('2006', '11').day('1')
  end
  
  def test_num_as_num
    if Date.today.year == 2006 || Date.today.year == 1992 || Date.today.year == 2020
      assert_equal 'Sunday', Month.new(10).day(1)
      assert_equal 'Monday', Month.new(10).day(2)
      assert_equal 'Tuesday', Month.new(10).day(3)
      assert_equal 'Wednesday', Month.new(10).day(4)
      assert_equal 'Thursday', Month.new(10).day(5)
      assert_equal 'Friday', Month.new(10).day(6)
      assert_equal 'Saturday', Month.new(10).day(7)
      assert_equal 'Sunday', Month.new(10).day(8)
      assert_equal 'Monday', Month.new(10).day(9)
      assert_equal 'Tuesday', Month.new(10).day(10)
      assert_equal 'Wednesday', Month.new(10).day(11)
      assert_equal 'Thursday', Month.new(10).day(12)
      assert_equal 'Friday', Month.new(10).day(13)
      assert_equal 'Saturday', Month.new(10).day(14)
      assert_equal 'Sunday', Month.new(10).day(15)
      assert_equal 'Monday', Month.new(10).day(16)
      assert_equal 'Tuesday', Month.new(10).day(17)
      assert_equal 'Wednesday', Month.new(10).day(18)
      assert_equal 'Thursday', Month.new(10).day(19)
      assert_equal 'Friday', Month.new(10).day(20)
      assert_equal 'Saturday', Month.new(10).day(21)
      assert_equal 'Sunday', Month.new(10).day(22)
      assert_equal 'Monday', Month.new(10).day(23)
      assert_equal 'Tuesday', Month.new(10).day(24)
      assert_equal 'Wednesday', Month.new(10).day(25)
      assert_equal 'Thursday', Month.new(10).day(26)
      assert_equal 'Friday', Month.new(10).day(27)
      assert_equal 'Saturday', Month.new(10).day(28)
      assert_equal 'Sunday', Month.new(10).day(29)
      assert_equal 'Monday', Month.new(10).day(30)
      assert_equal 'Tuesday', Month.new(10).day(31)
      assert_equal 'Wednesday', Month.new(11).day(1)
    end
  end
  
  def test_num_as_string
    if Date.today.year == 2006 || Date.today.year == 1992 || Date.today.year == 2020
      assert_equal 'Sunday', Month.new(10).day('1')
      assert_equal 'Monday', Month.new(10).day('2')
      assert_equal 'Tuesday', Month.new(10).day('3')
      assert_equal 'Wednesday', Month.new(10).day('4')
      assert_equal 'Thursday', Month.new(10).day('5')
      assert_equal 'Friday', Month.new(10).day('6')
      assert_equal 'Saturday', Month.new(10).day('7')
      assert_equal 'Sunday', Month.new(10).day('8')
      assert_equal 'Monday', Month.new(10).day('9')
      assert_equal 'Tuesday', Month.new(10).day('10')
      assert_equal 'Wednesday', Month.new(10).day('11')
      assert_equal 'Thursday', Month.new(10).day('12')
      assert_equal 'Friday', Month.new(10).day('13')
      assert_equal 'Saturday', Month.new(10).day('14')
      assert_equal 'Sunday', Month.new(10).day('15')
      assert_equal 'Monday', Month.new(10).day('16')
      assert_equal 'Tuesday', Month.new(10).day('17')
      assert_equal 'Wednesday', Month.new(10).day('18')
      assert_equal 'Thursday', Month.new(10).day('19')
      assert_equal 'Friday', Month.new(10).day('20')
      assert_equal 'Saturday', Month.new(10).day('21')
      assert_equal 'Sunday', Month.new(10).day('22')
      assert_equal 'Monday', Month.new(10).day('23')
      assert_equal 'Tuesday', Month.new(10).day('24')
      assert_equal 'Wednesday', Month.new(10).day('25')
      assert_equal 'Thursday', Month.new(10).day('26')
      assert_equal 'Friday', Month.new(10).day('27')
      assert_equal 'Saturday', Month.new(10).day('28')
      assert_equal 'Sunday', Month.new(10).day('29')
      assert_equal 'Monday', Month.new(10).day('30')
      assert_equal 'Tuesday', Month.new(10).day('31')
      assert_equal 'Wednesday', Month.new(11).day('1')
    end
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
    assert_nil Month.day('random')
    assert_nil Month.day(32)
  end
  
end