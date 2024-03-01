class CreateQuotes < ActiveRecord::Migration[7.1]
  def change
    create_table :quotes do |t|
      t.string :saying
      t.string :said_by
      t.integer :votes
      t.integer :year
      t.string :note

      t.timestamps
    end
  end
end
