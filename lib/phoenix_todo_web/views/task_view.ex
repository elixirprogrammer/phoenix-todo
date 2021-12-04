defmodule TodoWeb.TaskView do
  use TodoWeb, :view

  def count_tasks(completed, tasks) do
    tasks
    |> Enum.count(fn task -> task.completed == completed end)
  end

end
