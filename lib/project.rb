class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
    
  end
  
  def add_backer(name)
    @backers << name
    backed_projects.backers << self
  end
end