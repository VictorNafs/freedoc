class CreateJoinDoctorSpecialities < ActiveRecord::Migration[6.1]
  def change
    create_table :join_doctor_specialities do |t|
      t.boolean :doctor
      t.boolean :specialiti

      t.timestamps
    end
  end
end
