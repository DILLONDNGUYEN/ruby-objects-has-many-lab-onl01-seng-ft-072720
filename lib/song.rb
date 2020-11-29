# class Song
#   attr_accessor :name, :artist

#   def initialize(name)
#     @name = name
#   end

#   def artist_name
#     if @artist == nil
#       return nil
#     else
#       @artist.name
#     end
#   end
# end

class Song
  attr_accessor :artist, :name

  def initialize(name)
    @name = name
  end

  def artist_name
    if artist
      self.artist.name
    else
      nil
    end
  end

end 