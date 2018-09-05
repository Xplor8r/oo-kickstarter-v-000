def Backer
  attr_accessor :name, :backed_projects
  
  def initialize
    @name = self
    @backed_projects = []
  end

  def back_project(name)
    @backed_projects << Project.new(name)
  end
end