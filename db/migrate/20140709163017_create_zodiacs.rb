class CreateZodiacs < ActiveRecord::Migration
  def change
    create_table :zodiacs do |t|
      t.string :sign
      t.text :horoscope

      t.timestamps
    end
  end
end
