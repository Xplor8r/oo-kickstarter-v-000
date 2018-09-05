class Project
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_project(name)
    @backers << Backer.new(name)
  end
end