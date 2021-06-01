class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :image_url
      t.string :description
      t.float :price
      t.string :region
      t.belongs_to :varietal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
