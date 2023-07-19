class RenameuseridTouserIdInmessage < ActiveRecord::Migration[7.0]
  def change
    rename_column :messages, :userid, :user_id


  end
end
