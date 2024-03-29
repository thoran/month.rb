# test/tc_Month_to_number.rb

class TC_Month_to_number < Minitest::Test
  
  def test_to_number
    assert_equal 1, Month.new(2006, 1).to_number
    assert_equal 2, Month.new(2006, 2).to_number
    assert_equal 3, Month.new(2006, 3).to_number
    assert_equal 4, Month.new(2006, 4).to_number
    assert_equal 5, Month.new(2006, 5).to_number
    assert_equal 6, Month.new(2006, 6).to_number
    assert_equal 7, Month.new(2006, 7).to_number
    assert_equal 8, Month.new(2006, 8).to_number
    assert_equal 9, Month.new(2006, 9).to_number
    assert_equal 10, Month.new(2006, 10).to_number
    assert_equal 11, Month.new(2006, 11).to_number
    assert_equal 12, Month.new(2006, 12).to_number
  end
  
end
