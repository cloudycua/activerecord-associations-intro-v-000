class Song < ActiveRecord::Base
  # tells the Song class that it will produce objects that can belong to an artist
  belongs_to :artist
end
