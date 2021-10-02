class TasksController < ApplicationController
  def tasks_list
    @tasks = Task.all
  end
end
