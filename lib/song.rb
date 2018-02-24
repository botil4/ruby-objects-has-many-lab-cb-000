class Song

  attr_accessor :name, :artist_name, :artist

  def initialize(name)
    @name = name
  end

  def artist=(artist)
    @artist = artist
    artist.add_song(self)
  end

end
