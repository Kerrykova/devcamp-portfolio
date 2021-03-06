class CreatePortfolios < ActiveRecord::Migration[6.1]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :subtitle
      t.string :string
      t.text :body
      t.text :main_image
      t.text :thumb_image

      t.timestamps
    end
  end
end
