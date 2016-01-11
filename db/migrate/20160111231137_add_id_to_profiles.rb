class AddIdToProfiles < ActiveRecord::Migration
  def change
    rename_column :profiles, :plan_id, :user_id
  end
end
