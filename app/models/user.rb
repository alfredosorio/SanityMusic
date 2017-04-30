class User < ApplicationRecord
  has_many :playlists
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
