class AddRoundNumberToScores < ActiveRecord::Migration[6.1]
  def change
    add_column :scores, :round_number, :integer
  end
end
