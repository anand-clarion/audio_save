class AddAudioToUsers < ActiveRecord::Migration
  def up
    add_attachment :users, :audio
  end

  def down
    remove_attachment :users, :audio
  end
end
