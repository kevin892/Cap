class CreateLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :logs do |t|
      t.integer :score
      t.references :user, foreign_key: true
      t.string :date
      t.string :course
      t.string :course_handicap
      t.string :tees
      t.integer :holes_played

      t.timestamps
    end
  end
end
