require 'pry'

class Artist
  extend Memorable::ClassMethods
<<<<<<< HEAD
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods
=======
  extend Findable::ClassMethods
>>>>>>> c60bcf90d8c65970eb3d0b311c061d8138b16984
  attr_accessor :name
  attr_reader :songs

  @@artists = []

  def initialize
    super
    @songs = []
  end

  def self.all
    @@artists
  end

<<<<<<< HEAD
=======
  #def self.reset_all
    #self.all.clear
  #end

  #def self.count
    #@@artists.count
  #end

>>>>>>> c60bcf90d8c65970eb3d0b311c061d8138b16984
  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

  #def to_param
    #name.downcase.gsub(' ', '-')
  #end

end
