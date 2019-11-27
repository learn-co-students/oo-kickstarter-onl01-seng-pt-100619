require 'pry'

class Backer
  attr_reader :name, :backed_projects
  #attr_accessor
  def initialize(name, backed_projects = [])
    @name = name
    @backed_projects = backed_projects


  end

  def back_project(newp = Project.new)
    @backed_projects << newp
    newp.backers << self
  end

end
