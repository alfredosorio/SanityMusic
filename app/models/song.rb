class Song < ApplicationRecord
  has_many :song_playlists
  has_many :playlists, through: :song_playlists

  validates :title, presence: true
  validates :artist, presence: true

  def artist_and_title
    "#{artist} - #{title}"
  end
end
