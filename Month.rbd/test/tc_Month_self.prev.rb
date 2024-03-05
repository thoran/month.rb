# test/tc_Month_self.prev.rb

class TC_Month_self_prev < MiniTest::Test
  
  def test_self_prev
    today = Date.today
    case today.month
    when 1; assert_equal Month.new(today.year - 1, 12).month, Month.prev.month
    when 2; assert_equal Month.new(1).month, Month.prev.month
    when 3; assert_equal Month.new(2).month, Month.prev.month
    when 4; assert_equal Month.new(3).month, Month.prev.month
    when 5; assert_equal Month.new(4).month, Month.prev.month
    when 6; assert_equal Month.new(5).month, Month.prev.month
    when 7; assert_equal Month.new(6).month, Month.prev.month
    when 8; assert_equal Month.new(7).month, Month.prev.month
    when 9; assert_equal Month.new(8).month, Month.prev.month
    when 10; assert_equal Month.new(9).month, Month.prev.month
    when 11; assert_equal Month.new(10).month, Month.prev.month
    when 12; assert_equal Month.new(11).month, Month.prev.month
    end
  end
  
end
