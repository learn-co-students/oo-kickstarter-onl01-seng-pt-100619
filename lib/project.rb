require 'pry'

class Project
  attr_reader :title, :backers

  def initialize(title, backers = [])
    @title = title
    @backers = backers
  end

  def add_backer(newb = Backer.new)
    @backers << newb
    newb.backed_projects << self
  end
end
