require_relative 'expectation'
require_relative 'todo_list'
include Expectation

todo = TodoList.new "work"
assert_equals todo.name, "work", "user can create a todo list with a name"
assert_equals todo.tasks, [], "todo list starts with an empty task list"
assert_true todo.add_task("clean desk"), "add_task if task is a string, add the task and return true"
assert_false todo.add_task(1), "add_task if task is not a string, don't add the task and return false"
assert_equals todo.tasks, ["clean desk"], "user can see a list of tasks"
