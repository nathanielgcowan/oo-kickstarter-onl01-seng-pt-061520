class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers=[]
  end
  
  def backers(backer)
      backers << backer
      backed_projects.backer << self
  end
    
end