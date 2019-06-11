class Artist 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @songs = []
    
    @@all << self
  end
  
  def add_song(song)
    @songs << song
  end
  
  def save 
    
  end
  
  
end