class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.bolean :doctor
      t.bolean :patient

      t.timestamps
    end
  end
end
