class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.string :USA
      t.string :China
      t.string :France
      t.string :Russia
      t.string :Saudia
      t.string :Venezuela

      t.timestamps
    end
  end
end
