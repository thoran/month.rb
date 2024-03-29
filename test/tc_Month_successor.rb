# test/tc_Month_successor.rb

class TC_Month_successor < Minitest::Test
  
  def test_successor
    assert_equal Month.new(2011, 2), Month.new(2011, 1).successor
    assert_equal Month.new(2012, 1), Month.new(2011, 12).successor
    assert_equal Month.new(2012, 12), Month.new(2012, 11).successor
  end
  
end
