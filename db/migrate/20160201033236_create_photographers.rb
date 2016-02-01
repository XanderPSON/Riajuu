class CreatePhotographers < ActiveRecord::Migration
  def change
    create_table :photographers do |t|
      t.text :description
      t.text :extras
      t.text :pricing

      t.timestamps null: false
    end
  end
end
