class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.date :Registration_Date
      t.string :Students_Full_Name
      t.string :Standard
      t.string :School_name
      t.text :Residential_Address
      t.string :Fathers_mobile_number
      t.string :Other_contact_number
      t.string :Maths
      t.string :Science_and_Technology
      t.string :Previous_standard_result

      t.timestamps null: false
    end
  end
end
