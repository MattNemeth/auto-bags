class AddGameNumberToScores < ActiveRecord::Migration[6.1]
  def change
    add_column :scores, :game_number, :integer
  end
end
