class TaskProjectsController < ApplicationController
  def index
    @projects = TaskProject.all
  end

  def show
    @project = TaskProject.find(params[:id])
  end
end
