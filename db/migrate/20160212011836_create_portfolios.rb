class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|

    	t.text :description
    	t.text :extra
    	t.text :pricing

      t.timestamps null: false
    end
  end
end
