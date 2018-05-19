class AddPicture2ToIdeas < ActiveRecord::Migration[5.2]
  def change
    add_column :ideas, :picture2, :string
  end
end
