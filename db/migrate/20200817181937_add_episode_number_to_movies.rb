class AddEpisodeNumberToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :episode_number, :integer
  end
end
