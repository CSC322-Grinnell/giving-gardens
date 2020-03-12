class CreateGardenProduces < ActiveRecord::Migration[5.1]
  def change
    create_table :garden_produces do |t|

      t.timestamps
    end
  end
end
