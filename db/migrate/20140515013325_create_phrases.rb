class CreatePhrases < ActiveRecord::Migration
  def change
    create_table :phrases do |t|
      t.string :words
      t.string :submitter
      t.float :score
      t.float :updated_score

      t.timestamps
    end
  end
end
