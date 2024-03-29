# test/tc_Month_self.prior.rb

class TC_Month_self_prior < Minitest::Test
  
  def test_self_prior
    today = Date.today
    case today.month
    when 1; assert_equal Month.new(today.year - 1, 12).month, Month.prior.month
    when 2; assert_equal Month.new(1).month, Month.prior.month
    when 3; assert_equal Month.new(2).month, Month.prior.month
    when 4; assert_equal Month.new(3).month, Month.prior.month
    when 5; assert_equal Month.new(4).month, Month.prior.month
    when 6; assert_equal Month.new(5).month, Month.prior.month
    when 7; assert_equal Month.new(6).month, Month.prior.month
    when 8; assert_equal Month.new(7).month, Month.prior.month
    when 9; assert_equal Month.new(8).month, Month.prior.month
    when 10; assert_equal Month.new(9).month, Month.prior.month
    when 11; assert_equal Month.new(10).month, Month.prior.month
    when 12; assert_equal Month.new(11).month, Month.prior.month
    end
  end
  
end
