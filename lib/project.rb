class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def backers(backer)
      backers << backer
      backers.backed_projects << self
  end
    
end