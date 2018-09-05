def Project
  attr_accessor :name, :backers
  
  def initialize(name)
    @name = name
    @backers = []
  end
  
  def add_project(name)
    @backers << Backer.new(name)
  end
end