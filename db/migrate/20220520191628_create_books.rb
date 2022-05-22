class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author_name
      t.string :short_desc
      t.string :long_desc

      t.timestamps
    end
  end
end
