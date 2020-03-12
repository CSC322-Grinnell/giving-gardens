class CreatePerennialProduces < ActiveRecord::Migration[5.1]
  def change
    create_table :perennial_produces do |t|

      t.timestamps
    end
  end
end
