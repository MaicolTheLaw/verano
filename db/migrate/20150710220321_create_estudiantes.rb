class CreateEstudiantes < ActiveRecord::Migration
  def change
    create_table :estudiantes do |t|

      t.timestamps null: false
    end
  end
end
