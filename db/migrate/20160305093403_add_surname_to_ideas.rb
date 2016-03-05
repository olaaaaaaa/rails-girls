class AddSurnameToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :surname, :string
  end
end
