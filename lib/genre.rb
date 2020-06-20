class Genre < Song

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def artists
    self.songs.collect {|song| song.artist}.uniq
  end
end
