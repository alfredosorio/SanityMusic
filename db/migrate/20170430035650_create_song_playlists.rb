class CreateSongPlaylists < ActiveRecord::Migration[5.0]
  def change
    create_table :song_playlists do |t|
      t.references :song, foreign_key: true
      t.references :playlist, foreign_key: true
    end
  end
end
