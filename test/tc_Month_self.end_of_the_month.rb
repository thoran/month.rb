# test/tc_Month_self.end_of_the_month.rb

class TC_Month_self_end_of_the_month < Minitest::Test
  
  def test_self_end_of_the_month
    assert_equal Date.new(2006, 1, 31), Month.end_of_the_month(2006, 1)
    assert_equal Date.new(2006, 2, 28), Month.end_of_the_month(2006, 2)
    assert_equal Date.new(2008, 2, 29), Month.end_of_the_month(2008, 2)
    assert_equal Date.new(2006, 3, 31), Month.end_of_the_month(2006, 3)
    assert_equal Date.new(2006, 4, 30), Month.end_of_the_month(2006, 4)
    assert_equal Date.new(2006, 5, 31), Month.end_of_the_month(2006, 5)
    assert_equal Date.new(2006, 6, 30), Month.end_of_the_month(2006, 6)
    assert_equal Date.new(2006, 7, 31), Month.end_of_the_month(2006, 7)
    assert_equal Date.new(2006, 8, 31), Month.end_of_the_month(2006, 8)
    assert_equal Date.new(2006, 9, 30), Month.end_of_the_month(2006, 9)
    assert_equal Date.new(2006, 10, 31), Month.end_of_the_month(2006, 10)
    assert_equal Date.new(2006, 11, 30), Month.end_of_the_month(2006, 11)
    assert_equal Date.new(2006, 12, 31), Month.end_of_the_month(2006, 12)
  end
  
end
