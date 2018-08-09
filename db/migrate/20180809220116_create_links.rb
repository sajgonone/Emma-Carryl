class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.string :tittle
      t.string :url

      t.timestamps
    end
  end
end
