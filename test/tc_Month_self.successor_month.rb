# test/tc_Month_self.successor_month.rb

class TC_Month_self_successor_month < Minitest::Test
  
  def test_self_successor_month
    today = Date.today
    case today.month
    when 1; assert_equal Month.new(2).month, Month.successor_month.month
    when 2; assert_equal Month.new(3).month, Month.successor_month.month
    when 3; assert_equal Month.new(4).month, Month.successor_month.month
    when 4; assert_equal Month.new(5).month, Month.successor_month.month
    when 5; assert_equal Month.new(6).month, Month.successor_month.month
    when 6; assert_equal Month.new(7).month, Month.successor_month.month
    when 7; assert_equal Month.new(8).month, Month.successor_month.month
    when 8; assert_equal Month.new(9).month, Month.successor_month.month
    when 9; assert_equal Month.new(10).month, Month.successor_month.month
    when 10; assert_equal Month.new(11).month, Month.successor_month.month
    when 11; assert_equal Month.new(12).month, Month.successor_month.month
    when 12; assert_equal Month.new(today.year + 1, 1).month, Month.successor_month.month
    end
  end
  
end
