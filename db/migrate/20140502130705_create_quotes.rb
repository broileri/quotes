class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :citation
      t.string :author

      t.timestamps
    end
  end
end
