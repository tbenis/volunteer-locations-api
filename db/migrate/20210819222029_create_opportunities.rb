class CreateOpportunities < ActiveRecord::Migration[6.1]
  def change
    create_table :opportunities do |t|
      t.string :title
      t.string :description
      t.string :companyName
      t.string :time
      t.string :hours
      t.string :location
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
