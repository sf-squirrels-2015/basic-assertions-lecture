class Todo
  attr_reader :name, :tasks
  def initialize name, tasks=[]
    @name = name
    @tasks = tasks
  end
  def add_task task
    @tasks << task and return true if task.is_a?(String)
    false
  end
end
