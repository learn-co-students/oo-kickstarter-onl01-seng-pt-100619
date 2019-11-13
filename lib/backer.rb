require 'pry'

class Backer 
  attr_reader :name, :projects, :backed_projects
  
  def initialize(projects)
    @name = projects
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
    project.backers << self
  end
  
  
end