class Backer
  
  attr_accessor :name
  
  def initialize
    attr_reader :name
    @backed_projects = []
  end
  
  
end