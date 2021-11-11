class Movie < ApplicationRecord
has_many :bookmarks
# A movie must have a unique title.
validates :title, uniqueness: true, presence: true
validates :overview, presence: true

end
