class Song 
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name 
  end
  
  def self.new_by_filename(file_name)
    title = file_name.split("-")
    song = Song.new(title[1])
    @artist = title[0]
  end
  
  
  
end