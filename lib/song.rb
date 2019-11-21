 class Song 
   attr_accessor :name, :artist, :genre
   @@genre = []
   @@count = 0
   @@artist = []
   
  def initialize(name,artist,genre) 
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  
 end

 def self.count
   @@count 
 end
 end
 
 def self.genre
  @@genre 

def self.artists(ar)
end