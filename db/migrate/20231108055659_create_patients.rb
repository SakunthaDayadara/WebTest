class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :PID
      t.string :f_name
      t.string :l_name
      t.string :NIC
      t.string :phone

      t.timestamps
    end
  end
end
