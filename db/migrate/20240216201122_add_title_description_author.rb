class AddTitleDescriptionAuthor < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :title, :string
    add_column :articles, :author, :string
    add_column :articles, :description, :text
  end
end
