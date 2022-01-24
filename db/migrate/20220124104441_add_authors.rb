class AddAuthors < ActiveRecord::Migration[7.0]
  def up
    Author.create(fname: "Yuval Noah", lname: "Harrari", dob: "11/01/1978", email: "Yuval@gmail.com")
    Author.create(fname: "Chetan", lname: "Bhagat", dob: "21/08/1972", email: "Cb@gmail.com")
    Author.create(fname: "J.K.", lname: "Rowling", dob: "15/05/1980", email: "Jk@gmail.com")
    Author.create(fname: "Amish", lname: "Tripathi", dob: "22/11/1975", email: "Amish@gmail.com")
  end

  def down
  end
end
