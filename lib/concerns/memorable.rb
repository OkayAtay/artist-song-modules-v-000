module Memorable
  module ClassMethods
<<<<<<< HEAD
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

  module InstanceMethods
    def initialize
      self.class.all << self
    end
=======

  def reset_all
    self.all.clear
  end

  def count
    self.count
>>>>>>> c60bcf90d8c65970eb3d0b311c061d8138b16984
  end
end
