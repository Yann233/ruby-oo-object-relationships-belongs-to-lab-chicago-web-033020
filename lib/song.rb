#Songs should have a title and belong to an artist.
#A song should be able to tell you the name of its artist
class Song
attr_accessor :name, :title
  def initialize(name,title)
    @name = name
    @title = title
  end

end
