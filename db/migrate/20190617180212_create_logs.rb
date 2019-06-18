class CreateLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :logs do |t|
      t.integer :score
      t.references :user, foreign_key: true
      t.string :date
      t.string :course
      t.integer :course_handicap
      t.string :tees
      t.integer :holes_played
      t.integer :slope
      t.integer :course_rating
      t.integer :putts
      t.integer :gir


      t.timestamps
    end
  end
end
