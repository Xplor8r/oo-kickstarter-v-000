def Backer
  attr_accessor :name, :backer, :backed_projects
  def initialize(backer)
    @backer = self.name
    @backed_projects = []
  end

  def back_project(name)
    @backed_projects << Project.new(name)
  end
end