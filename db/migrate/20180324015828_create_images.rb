class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :tag
      t.binary :data

      t.timestamps
    end
  end
end
