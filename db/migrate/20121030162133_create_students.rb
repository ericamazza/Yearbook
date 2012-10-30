class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :avatar_url
      t.string :section

      t.timestamps
    end
  end
end
