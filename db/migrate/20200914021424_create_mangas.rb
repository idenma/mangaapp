class CreateMangas < ActiveRecord::Migration[5.2]
  def change
    create_table :mangas do |t|
      t.string :subject
      t.string :picture

      t.timestamps
    end
  end
end
