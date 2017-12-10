require 'pry'

class Song
  extend Memorable::ClassMethods
<<<<<<< HEAD
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods
=======
  extend Findable::ClassMethods
>>>>>>> c60bcf90d8c65970eb3d0b311c061d8138b16984
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
<<<<<<< HEAD
    self.class.all << self
=======
    @@songs << self
>>>>>>> c60bcf90d8c65970eb3d0b311c061d8138b16984
  end

  def artist=(artist)
    @artist = artist
  end

<<<<<<< HEAD
  #def to_param
    #name.downcase.gsub(' ', '-')
=======
  #def self.reset_all
    #@@songs.clear
  #end

  def to_param
    name.downcase.gsub(' ', '-')
  end

  #def self.count
    #self.all.count
>>>>>>> c60bcf90d8c65970eb3d0b311c061d8138b16984
  #end

  def self.all
    @@songs
  end
end
