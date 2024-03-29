# test/tc_Month_start.rb

class TC_Month_start < Minitest::Test
  
  def test_start
    assert_equal Date.new(2006, 1, 1), Month.new(2006, 1).start
    assert_equal Date.new(2006, 2, 1), Month.new(2006, 2).start
    assert_equal Date.new(2008, 2, 1), Month.new(2008, 2).start
    assert_equal Date.new(2006, 3, 1), Month.new(2006, 3).start
    assert_equal Date.new(2006, 4, 1), Month.new(2006, 4).start
    assert_equal Date.new(2006, 5, 1), Month.new(2006, 5).start
    assert_equal Date.new(2006, 6, 1), Month.new(2006, 6).start
    assert_equal Date.new(2006, 7, 1), Month.new(2006, 7).start
    assert_equal Date.new(2006, 8, 1), Month.new(2006, 8).start
    assert_equal Date.new(2006, 9, 1), Month.new(2006, 9).start
    assert_equal Date.new(2006, 10, 1), Month.new(2006, 10).start
    assert_equal Date.new(2006, 11, 1), Month.new(2006, 11).start
    assert_equal Date.new(2006, 12, 1), Month.new(2006, 12).start
  end
  
end
