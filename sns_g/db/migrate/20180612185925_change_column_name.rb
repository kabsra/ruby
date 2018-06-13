class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
     rename_column :posts, :contect, :content
  end
end
