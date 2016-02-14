class AddGraphicToLibraries < ActiveRecord::Migration
  def change
    add_column :libraries, :graphic, :text
  end
end
