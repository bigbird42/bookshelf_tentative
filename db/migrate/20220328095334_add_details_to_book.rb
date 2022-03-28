class AddDetailsToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :author, :string
    add_column :books, :publisher, :string 
    add_column :books, :the_date_of_publication, :string 
    add_column :books, :status, :string
    add_column :books, :summary, :text
  end
end
