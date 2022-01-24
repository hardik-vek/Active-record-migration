class AddBooks < ActiveRecord::Migration[7.0]
  def up
    Book.create(name: "Sapiens", price: 500, author_id: 1)
    Book.create(name: "The girl in room 105", price: 100, author_id: 2)
    Book.create(name: "Harry potter", price: 2000, author_id: 3)
    Book.create(name: "Shiva Trilogy", price: 600, author_id: 4)
  end

  def down
  end
end
