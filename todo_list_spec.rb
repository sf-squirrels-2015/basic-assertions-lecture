require_relative 'expectation'
require_relative 'todo_list'
name = "work"
todo = Todo.new name

assert_equals todo.name, name, "user can create a todo list with a name"
assert_empty todo.tasks, "todo list starts with an empty task list"
assert_true todo.add_task("wash dishes"), "add_task: if task is a string, return true"
assert_false todo.add_task(1), "add_task: if task is not a string, return false"
assert_include todo.tasks, "wash dishes", "it added the task successfully"
