class CreateTableImage < ActiveRecord::Migration[7.0]
  def change
    create_table :table_images do |t|
      t.references :authors, polymorphic: true, null: false
      t.references :books, polymorphic: true, null: false

      t.timestamps
    end
  end
end
