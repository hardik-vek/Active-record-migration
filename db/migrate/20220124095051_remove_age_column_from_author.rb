class RemoveAgeColumnFromAuthor < ActiveRecord::Migration[7.0]
  def change
    remove_column :authors, :age, :string
  end
end
