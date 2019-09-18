class AddTitleToMicroposts < ActiveRecord::Migration[5.2]
  def change
    add_column :microposts, :teamname, :string
    add_column :microposts, :place, :string
    add_column :microposts, :member, :integer
    add_column :microposts, :time, :string
    add_column :microposts, :lebel, :integer
  end
end
