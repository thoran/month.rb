# test/tc_Month_start_of_the_month.rb

class TC_Month_start_of_the_month < Minitest::Test
  
  def test_start_of_the_month
    assert_equal Date.new(2006, 1, 1), Month.new(2006, 1).start_of_the_month
    assert_equal Date.new(2006, 2, 1), Month.new(2006, 2).start_of_the_month
    assert_equal Date.new(2008, 2, 1), Month.new(2008, 2).start_of_the_month
    assert_equal Date.new(2006, 3, 1), Month.new(2006, 3).start_of_the_month
    assert_equal Date.new(2006, 4, 1), Month.new(2006, 4).start_of_the_month
    assert_equal Date.new(2006, 5, 1), Month.new(2006, 5).start_of_the_month
    assert_equal Date.new(2006, 6, 1), Month.new(2006, 6).start_of_the_month
    assert_equal Date.new(2006, 7, 1), Month.new(2006, 7).start_of_the_month
    assert_equal Date.new(2006, 8, 1), Month.new(2006, 8).start_of_the_month
    assert_equal Date.new(2006, 9, 1), Month.new(2006, 9).start_of_the_month
    assert_equal Date.new(2006, 10, 1), Month.new(2006, 10).start_of_the_month
    assert_equal Date.new(2006, 11, 1), Month.new(2006, 11).start_of_the_month
    assert_equal Date.new(2006, 12, 1), Month.new(2006, 12).start_of_the_month
  end
  
end
