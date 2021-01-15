class CreateEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :educations do |t|
      t.string :school
      t.string :location
      t.string :startDate
      t.string :endDate
      t.string :degree

      t.timestamps
    end
  end
end
