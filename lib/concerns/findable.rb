module Findable
<<<<<<< HEAD
  module ClassMethods
    def find_by_name(name)
=======
  module ClassMethod
    def self.find_by_name(name)
>>>>>>> c60bcf90d8c65970eb3d0b311c061d8138b16984
      self.all.detect{|a| a.name == name}
    end
  end
end
