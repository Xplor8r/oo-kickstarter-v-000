def Backer
  attr_accessor :backer, :backed_projects
  def initialize(name)
    @backer = self.name
    @backed_projects = []
  end

  def back_project(name)
    @backed_projects << Project.new(name)
  end
end