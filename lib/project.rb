class Project
  attr_reader :title
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(baker)
    @backers << baker
  end 
  
  def backers
    @backers
  end 
  
  def back_project
    @backers << self
  end
  
  
end