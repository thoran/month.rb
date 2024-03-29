# test/tc_Month_finish_of_month.rb

class TC_Month_end < Minitest::Test
  
  def test_finish_of_month
    assert_equal Date.new(2006, 1, 31), Month.new(2006, 1).finish_of_month
    assert_equal Date.new(2006, 2, 28), Month.new(2006, 2).finish_of_month
    assert_equal Date.new(2008, 2, 29), Month.new(2008, 2).finish_of_month
    assert_equal Date.new(2006, 3, 31), Month.new(2006, 3).finish_of_month
    assert_equal Date.new(2006, 4, 30), Month.new(2006, 4).finish_of_month
    assert_equal Date.new(2006, 5, 31), Month.new(2006, 5).finish_of_month
    assert_equal Date.new(2006, 6, 30), Month.new(2006, 6).finish_of_month
    assert_equal Date.new(2006, 7, 31), Month.new(2006, 7).finish_of_month
    assert_equal Date.new(2006, 8, 31), Month.new(2006, 8).finish_of_month
    assert_equal Date.new(2006, 9, 30), Month.new(2006, 9).finish_of_month
    assert_equal Date.new(2006, 10, 31), Month.new(2006, 10).finish_of_month
    assert_equal Date.new(2006, 11, 30), Month.new(2006, 11).finish_of_month
    assert_equal Date.new(2006, 12, 31), Month.new(2006, 12).finish_of_month
  end
  
end
