# test/tc_Month_successor_month.rb

class TC_Month_successor_month < Minitest::Test
  
  def test_successor_month
    assert_equal Month.new(2011, 2), Month.new(2011, 1).successor_month
    assert_equal Month.new(2012, 1), Month.new(2011, 12).successor_month
    assert_equal Month.new(2012, 12), Month.new(2012, 11).successor_month
  end
  
end
