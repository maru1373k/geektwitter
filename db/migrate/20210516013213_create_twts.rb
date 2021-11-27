class CreateTwts < ActiveRecord::Migration[6.1]
  def change
    create_table :twts do |t|
      t.text :body

      t.timestamps
    end
  end
end
