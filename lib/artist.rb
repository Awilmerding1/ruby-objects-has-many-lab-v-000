class Artist
  attr_accessor :name, :song

@@song_count = []

  def initialize(name)
    @name = name
    @songs = []
  end

def add_song(song)
  @song = song
@songs << song
song.artist = self
@@song_count << Artist.songs.count
end

def songs
  @songs
end

def add_song_by_name(name)
  song = Song.new(name)
  	@songs << song
	song.artist = self
  @@song_count << Artist.songs.count
	end

def self.song_count
@@song_count
end



end
