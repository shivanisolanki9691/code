class Student < ApplicationRecord
	validates :first_name, :last_name, presence:true
	validates :mobile_number,presence:true, uniqueness:true
	validates :state,:city,:pincode,:address_1, presence:true
end
