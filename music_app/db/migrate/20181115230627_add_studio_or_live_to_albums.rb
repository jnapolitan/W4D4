class AddStudioOrLiveToAlbums < ActiveRecord::Migration[5.2]
  def change
    add_column :albums, :live, :boolean, null: false, default: false
  end
end
