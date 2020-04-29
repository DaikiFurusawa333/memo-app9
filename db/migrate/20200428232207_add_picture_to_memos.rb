class AddPictureToMemos < ActiveRecord::Migration[5.0]
  def change
    add_column :memos, :picture, :string
  end
end
