class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    unless table_exists?(:students)
      create_table :students do |t|
        t.string :first_name
        t.string :last_name
        t.string :state
        t.string :city
        t.string :pincode
        t.string :mobile_number
        t.string :address_1
        t.string :address_2

        t.timestamps
      end
    end
  end
end
