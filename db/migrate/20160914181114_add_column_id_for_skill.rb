class AddColumnIdForSkill < ActiveRecord::Migration[5.0]
  def change
    add_column :skills, :profile_id, :integer
  end
end
