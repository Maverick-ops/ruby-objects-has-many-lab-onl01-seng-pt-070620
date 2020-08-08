class Post 
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    save
  end 
  
  