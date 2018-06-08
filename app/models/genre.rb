class Genre < ActiveRecord::Base
  # a gnre can have many songs
  has_many :songs
end
