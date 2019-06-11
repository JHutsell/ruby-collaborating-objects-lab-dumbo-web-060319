class Song 
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name 
  end
  
  def self.new_by_filename(file_name)
    arr=file_name.split(" - ")
    new_song=self.new(arr[1])
    new_song.artist_name=(arr[0])
    new_song
  end
  
  
end