# test/tc_Month_each_day.rb

class TC_Month_each_day < Minitest::Test
  
  def test_each_day
    assert_equal 1..31, Month.new(2006, 1).each_day{}
    assert_equal 1..28, Month.new(2006, 2).each_day{}
    assert_equal 1..29, Month.new(2008, 2).each_day{}
    assert_equal 1..31, Month.new(2006, 3).each_day{}
    assert_equal 1..30, Month.new(2006, 4).each_day{}
    assert_equal 1..31, Month.new(2006, 5).each_day{}
    assert_equal 1..30, Month.new(2006, 6).each_day{}
    assert_equal 1..31, Month.new(2006, 7).each_day{}
    assert_equal 1..31, Month.new(2006, 8).each_day{}
    assert_equal 1..30, Month.new(2006, 9).each_day{}
    assert_equal 1..31, Month.new(2006, 10).each_day{}
    assert_equal 1..30, Month.new(2006, 11).each_day{}
    assert_equal 1..31, Month.new(2006, 12).each_day{}
  end
  
end
