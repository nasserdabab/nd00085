class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event
      t.date :date
      t.text :description

      t.timestamps
    end
  end
end
