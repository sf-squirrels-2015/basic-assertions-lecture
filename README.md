# Basic Expectation Library
##Assertions:
- assert_equals
- assert_not_equal
- assert_true
- assert_false

##Example
Use the expectation library to build a todo list app with the following features:
- user can create a todo list with a name
- todo list starts with an empty task list
- user can add tasks to a todo list
  - if task is a string, add the task and return true
  - if task is not a string, don't add the task and return false
- user can see a list of tasks
