class AddVoteToCount < ActiveRecord::Migration
  def change
    add_column :counts, :vote_count, :integer
  end
end
