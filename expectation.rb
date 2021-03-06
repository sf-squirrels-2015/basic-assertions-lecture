# this is very similar to a popular test suite called Minitest, go check it out
# and look at their code...you can do it!

# Don't hesitate to port this file into your sudoku or other code and use it to test.

def display message
  puts "*" * 50
  puts message
  puts "*" * 50
end

def display_error actual, expected
  "[ERROR] expected #{expected} but got #{actual}"
end

def assert actual, expected, message
  display message
  puts actual == expected || display_error(actual, expected)
end

def assert_equals actual, expected, message
  assert actual, expected, message
end

def assert_empty actual, message
  assert actual, [], message
end

def assert_true actual, message
  assert actual, true, message
end

def assert_false actual, message
  assert actual, false, message
end

def assert_include actual, expected, message
  assert_true actual.include?(expected), message
end
