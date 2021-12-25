class AddUserIdToProspects < ActiveRecord::Migration[6.1]
  def change
    add_column :prospects, :user_id, :integer
    add_index :prospects, :user_id
  end
end
