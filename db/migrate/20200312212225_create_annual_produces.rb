class CreateAnnualProduces < ActiveRecord::Migration[5.1]
  def change
    create_table :annual_produces do |t|

      t.timestamps
    end
  end
end
