class Project
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_project(backer)
    backer = Backer.new
    @backers << Backer.new(name)
  end
end