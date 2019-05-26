class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
    
  end
  
  def add_backer(name)
    @backers << name
    backers.backed_projects << self
  end
end