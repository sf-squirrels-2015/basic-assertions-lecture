module Expectation
  def assert_equals actual, expected, message=nil
    puts message
    puts actual == expected || "[FAILURE] expected #{expected} but got #{actual}"
  end

  def assert_not_equals actual, expected, message=nil
    puts message
    puts actual != expected || "[FAILURE] expected #{expected} but got #{actual}"
  end

  def assert_true actual, message=nil
    assert_equals actual, true, message
  end

  def assert_false actual, message=nil
    assert_equals actual, false, message
  end
end
