class AddColumnTitleToMicroposts < ActiveRecord::Migration
  def change
  	add_column :microposts, :title, :string
  end
end
