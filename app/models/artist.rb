class Artist < ActiveRecord::Base
  # tells the Artist class that each artist object can have many songs
  has_many :songs
end
