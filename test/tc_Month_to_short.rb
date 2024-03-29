# test/tc_Month_to_short.rb

class TC_Month_to_short < Minitest::Test
  
  def test_to_short
    assert_equal 'Jan', Month.new(2006, 1).to_short
    assert_equal 'Feb', Month.new(2006, 2).to_short
    assert_equal 'Mar', Month.new(2006, 3).to_short
    assert_equal 'Apr', Month.new(2006, 4).to_short
    assert_equal 'May', Month.new(2006, 5).to_short
    assert_equal 'Jun', Month.new(2006, 6).to_short
    assert_equal 'Jul', Month.new(2006, 7).to_short
    assert_equal 'Aug', Month.new(2006, 8).to_short
    assert_equal 'Sep', Month.new(2006, 9).to_short
    assert_equal 'Oct', Month.new(2006, 10).to_short
    assert_equal 'Nov', Month.new(2006, 11).to_short
    assert_equal 'Dec', Month.new(2006, 12).to_short
  end
  
end
