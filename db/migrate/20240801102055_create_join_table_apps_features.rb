class CreateJoinTableAppsFeatures < ActiveRecord::Migration[7.1]
  def change
    create_join_table :apps, :features do |t|
      # t.index [:app_id, :feature_id]
      # t.index [:feature_id, :app_id]
    end
  end
end
