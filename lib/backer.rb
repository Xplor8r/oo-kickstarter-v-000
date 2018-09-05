def Backer
  attr_accessor :backed_projects
  
  def initialize(name)
    
    @backed_projects = []
    @name = name
  end
end