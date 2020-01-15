class Song 
  
  @@count = 
  @@artists = []
  @@genres = []
  attr_accessor :name, :artist , :genre 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@artists << artist
    @@genres << genre
  end
  
  def artists 
    @@artists
  end
  
  def genre_count
    @@genres.length
  end
  
  def count
    @@count
  end
    
  
end