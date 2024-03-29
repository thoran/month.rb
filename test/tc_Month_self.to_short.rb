# test/tc_Month_self.to_short.rb

class TC_Month_self_to_short < Minitest::Test
  
  def test_long_capitalized
    assert_equal 'Jan', Month.to_short('January')
    assert_equal 'Feb', Month.to_short('February')
    assert_equal 'Mar', Month.to_short('March')
    assert_equal 'Apr', Month.to_short('April')
    assert_equal 'May', Month.to_short('May')
    assert_equal 'Jun', Month.to_short('June')
    assert_equal 'Jul', Month.to_short('July')
    assert_equal 'Aug', Month.to_short('August')
    assert_equal 'Sep', Month.to_short('September')
    assert_equal 'Oct', Month.to_short('October')
    assert_equal 'Nov', Month.to_short('November')
    assert_equal 'Dec', Month.to_short('December')
  end
  
  def test_long_downcase
    assert_equal 'Jan', Month.to_short('january')
    assert_equal 'Feb', Month.to_short('february')
    assert_equal 'Mar', Month.to_short('march')
    assert_equal 'Apr', Month.to_short('april')
    assert_equal 'May', Month.to_short('may')
    assert_equal 'Jun', Month.to_short('june')
    assert_equal 'Jul', Month.to_short('july')
    assert_equal 'Aug', Month.to_short('august')
    assert_equal 'Sep', Month.to_short('september')
    assert_equal 'Oct', Month.to_short('october')
    assert_equal 'Nov', Month.to_short('november')
    assert_equal 'Dec', Month.to_short('december')
  end
  
  def test_short_capitalized
    assert_equal 'Jan', Month.to_short('Jan')
    assert_equal 'Feb', Month.to_short('Feb')
    assert_equal 'Mar', Month.to_short('Mar')
    assert_equal 'Apr', Month.to_short('Apr')
    assert_equal 'May', Month.to_short('May')
    assert_equal 'Jun', Month.to_short('Jun')
    assert_equal 'Jul', Month.to_short('Jul')
    assert_equal 'Aug', Month.to_short('Aug')
    assert_equal 'Sep', Month.to_short('Sep')
    assert_equal 'Oct', Month.to_short('Oct')
    assert_equal 'Nov', Month.to_short('Nov')
    assert_equal 'Dec', Month.to_short('Dec')
  end
  
  def test_short_downcase
    assert_equal 'Jan', Month.to_short('jan')
    assert_equal 'Feb', Month.to_short('feb')
    assert_equal 'Mar', Month.to_short('mar')
    assert_equal 'Apr', Month.to_short('apr')
    assert_equal 'May', Month.to_short('may')
    assert_equal 'Jun', Month.to_short('jun')
    assert_equal 'Jul', Month.to_short('jul')
    assert_equal 'Aug', Month.to_short('aug')
    assert_equal 'Sep', Month.to_short('sep')
    assert_equal 'Oct', Month.to_short('oct')
    assert_equal 'Nov', Month.to_short('nov')
    assert_equal 'Dec', Month.to_short('dec')
  end
  
  def test_num_as_num
    assert_equal 'Jan', Month.to_short(1)
    assert_equal 'Feb', Month.to_short(2)
    assert_equal 'Mar', Month.to_short(3)
    assert_equal 'Apr', Month.to_short(4)
    assert_equal 'May', Month.to_short(5)
    assert_equal 'Jun', Month.to_short(6)
    assert_equal 'Jul', Month.to_short(7)
    assert_equal 'Aug', Month.to_short(8)
    assert_equal 'Sep', Month.to_short(9)
    assert_equal 'Oct', Month.to_short(10)
    assert_equal 'Nov', Month.to_short(11)
    assert_equal 'Dec', Month.to_short(12)
  end
  
  def test_num_as_string
    assert_equal 'Jan', Month.to_short('1')
    assert_equal 'Feb', Month.to_short('2')
    assert_equal 'Mar', Month.to_short('3')
    assert_equal 'Apr', Month.to_short('4')
    assert_equal 'May', Month.to_short('5')
    assert_equal 'Jun', Month.to_short('6')
    assert_equal 'Jul', Month.to_short('7')
    assert_equal 'Aug', Month.to_short('8')
    assert_equal 'Sep', Month.to_short('9')
    assert_equal 'Oct', Month.to_short('10')
    assert_equal 'Nov', Month.to_short('11')
    assert_equal 'Dec', Month.to_short('12')
  end

  def test_crap
    assert_nil Month.to_short('random')
    assert_nil Month.to_short(13)
  end
      
end
