class AddYeastToBeer < ActiveRecord::Migration[7.2]
  def change
    add_column :beers, :yeast, :string
  end
end
