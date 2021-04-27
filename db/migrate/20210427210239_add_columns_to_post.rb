class AddColumnsToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :question_1, :string
    add_column :posts, :response_1, :string
    add_column :posts, :question_2, :string
    add_column :posts, :response_2, :string
    add_column :posts, :question_3, :string
    add_column :posts, :response_3, :string
  end
end
